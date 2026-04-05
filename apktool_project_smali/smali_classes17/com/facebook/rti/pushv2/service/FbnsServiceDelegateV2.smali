.class public abstract Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;
.super LX/Xpl;
.source ""


# static fields
.field public static A01:LX/Yre;

.field public static A02:LX/8dP;

.field public static A03:LX/atU;

.field public static A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

.field public static A05:LX/Y7l;

.field public static A06:LX/jkS;

.field public static A07:Lcom/facebook/rti/push/service/FbnsAIDLService;

.field public static A08:LX/bFx;

.field public static A09:LX/9x4;

.field public static A0A:LX/Z0D;

.field public static A0B:LX/YyD;

.field public static A0C:LX/Y8L;

.field public static A0D:LX/amb;

.field public static A0E:LX/YZh;

.field public static A0F:LX/YwS;

.field public static A0G:LX/YZj;

.field public static A0H:LX/YG7;

.field public static A0I:LX/bLn;

.field public static A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

.field public static A0K:LX/cnx;

.field public static A0L:LX/YRa;

.field public static A0M:LX/YM4;

.field public static final A0N:LX/6tn;

.field public static final A0O:LX/6tn;

.field public static final A0P:Ljava/util/Map;

.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0S:Ljava/util/concurrent/locks/Condition;

.field public static final A0T:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A0U:LX/az7;


# instance fields
.field public final A00:LX/fiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "GatewayClientDispatchThread"

    new-instance v0, LX/6tn;

    invoke-direct {v0, v1}, LX/6tn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6tn;

    const-string v1, "RetryHandlerThread"

    new-instance v0, LX/6tn;

    invoke-direct {v0, v1}, LX/6tn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0O:LX/6tn;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.lite"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.oculus.horizon"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/E3i;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Xpl;-><init>(LX/E3i;)V

    new-instance v0, LX/fiJ;

    invoke-direct {v0, p0}, LX/fiJ;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    iput-object v0, p0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:LX/fiJ;

    return-void
.end method

.method private final A00()V
    .locals 8

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0G:LX/YZj;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "redeliveryScheduler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/amb;

    if-nez v4, :cond_1

    const-string v0, "ackReceiveHelper"

    goto :goto_0

    :cond_1
    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/amb;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/8cb;->A02:LX/8cb;

    iget-object v0, v4, LX/amb;->A01:LX/8dP;

    iget-object v0, v0, LX/8dP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/8cb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "FbnsNotificationAckReceiveHelper"

    const-string v0, "Failed to unregister ack receiver"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iput-object v5, v4, LX/amb;->A00:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v4

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/Y8L;

    if-nez v0, :cond_3

    const-string v0, "dozeModeReceiveHelper"

    goto :goto_0

    :cond_3
    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H:LX/YG7;

    if-nez v0, :cond_4

    const-string v0, "fbnsScreenStateReceiveHelper"

    goto :goto_0

    :cond_4
    monitor-enter v0

    monitor-exit v0

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6tn;

    new-instance v0, LX/hZO;

    invoke-direct {v0, p0}, LX/hZO;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    invoke-virtual {v1, v0}, LX/6tn;->A03(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "Unable to stop network monitoring. No handler available"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/az7;

    move-object v1, p0

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/az7;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/az7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v1

    if-eqz v2, :cond_7

    const-string v1, "service_stopped"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/az7;->A01(Ljava/lang/String;Z)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v2

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8dQ;

    invoke-direct {v0, v1, v2}, LX/8dQ;-><init>(Landroid/content/Intent;LX/8dP;)V

    invoke-virtual {v0, v5}, LX/8dQ;->Fxe(Ljava/lang/String;)LX/aXR;

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-nez v2, :cond_8

    const-string v0, "fbnsAnalyticsLogger"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    const-string v3, "stop"

    const-string v4, "service_destroy"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_9
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    :cond_a
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-nez v1, :cond_0

    const-string v0, "fbnsAnalyticsLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v4, 0x0

    const-string v2, "stop"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-direct {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()V

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v0}, LX/E3i;->A06()V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Intent;II)I
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/Xpl;->A0A(Landroid/content/Intent;II)I

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/jkS;

    const-string v3, "notifGatewayIdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A00:LX/YG2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_10

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    invoke-static {p1}, LX/8dP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_e

    sget-object v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Ljava/util/Map;

    new-instance v1, LX/7rX;

    invoke-direct {v1, v0}, LX/7rX;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7rX;->Blr(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    invoke-interface {v0}, LX/kfB;->Dsr()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v0, v0, LX/7sD;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-nez v1, :cond_c

    const-string v6, "fbnsAnalyticsLogger"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Secure_Auth_Not_Initialized; error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/jkS;

    if-eqz v0, :cond_1f

    check-cast v0, LX/gBg;

    iget-object v0, v0, LX/gBg;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "service_stop"

    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tokenRegReqProcessor"

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/cnx;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, LX/cnx;->A02(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/cnx;

    if-eqz v4, :cond_1e

    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/8dO;->A00:LX/8dO;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "unknown"

    invoke-static {v4, v5, v6, v0, v1}, LX/cnx;->A01(LX/cnx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v2, :cond_6

    const-string v1, "tid"

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :cond_6
    iget-object v3, v4, LX/cnx;->A04:LX/bLn;

    const-string v4, "reg_retry"

    const-string v7, ""

    invoke-virtual/range {v3 .. v8}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_7
    const-string v1, ""

    goto :goto_2

    :cond_8
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbnsTokenRegistrationRequestProcessor"

    const-string v0, "register_retry/failed invalid input. packageName=%s, appId=%s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x257

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/cnx;

    if-eqz v4, :cond_1e

    const/16 v0, 0x31

    new-instance v3, LX/C2a;

    invoke-direct {v3, v0}, LX/C2a;-><init>(I)V

    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v4, LX/cnx;->A02:LX/9x4;

    new-instance v0, LX/gC7;

    invoke-direct {v0, v4, v2, v3}, LX/gC7;-><init>(LX/cnx;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v0, v2}, LX/9x4;->A06(LX/Lkp;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/cnx;->A04:LX/bLn;

    const-string v3, "unreg_fail"

    const-string v0, "invalid_package_name"

    invoke-virtual {v2, v3, v0}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "empty"

    const-string v6, "invalid input: empty package_name"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onStartCommand; unrecognized action: "

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    const-string v0, "verify_sender_failed"

    invoke-virtual {v1, v0, v4}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "is_secure_ipc_enabled"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v2

    const-string v1, "FBNS_DEFAULT_DOMAIN"

    invoke-static {v2}, LX/1Ql;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/Yed;

    invoke-direct {v0, p1, v2, v1}, LX/Yed;-><init>(Landroid/content/Intent;LX/8dP;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Yed;->Dsr()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_f
    if-eqz v3, :cond_e

    :cond_10
    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/YM4;

    const-string v6, "registeredAppChecker"

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    iget-object v0, v0, LX/7sD;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/YM4;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/YM4;->A01:LX/8cb;

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v4, v0}, LX/8cb;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/8dE;

    move-result-object v0

    invoke-static {v2, v0}, LX/8dD;->A00(Landroid/content/Context;LX/8dE;)V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/compatibleApps "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/YM4;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/YM4;->A02:LX/9x4;

    invoke-virtual {v6}, LX/9x4;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dgW;

    iget-object v0, v5, LX/dgW;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "RegisteredAppChecker"

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/dgW;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dE;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/8dE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x6

    if-eq v2, v0, :cond_12

    const/4 v0, 0x7

    if-ne v2, v0, :cond_14

    iget-object v0, v1, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/dgW;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v1, LX/8dE;->A01:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_16

    const/4 v10, 0x1

    goto :goto_5

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_untrusted_app "

    goto :goto_6

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_uninstalled_disabled_app "

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/wrong package info "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/dgW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_incompatible_app "

    goto :goto_6

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service/onStart/remove_registration_invalid_token "

    :goto_6
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/dgW;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/dgW;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/9x4;->A08(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    if-nez v10, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :cond_18
    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_1b

    const-string v3, "FbnsServiceDelegateV2"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RELIABLE_DELIVERY_ENABLED"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    invoke-static {p1}, LX/8dP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/YyD;

    if-eqz v4, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/YyD;->A07:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/YyD;->A01:Landroid/os/Handler;

    new-instance v0, LX/hZM;

    invoke-direct {v0, v4}, LX/hZM;-><init>(LX/YyD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setReliableDeliveryForPackage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v0, "Orca.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "REGISTERED_APP_NOT_FOUND"

    :goto_8
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v0, "START_ALLOWED"

    goto :goto_8

    :cond_1d
    const-string v1, "fbnsBroadcastSender"

    :cond_1e
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v2

    const-string v0, "[ FbnsServiceDelegateV2 ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/5gP;->A02(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x865

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restrictedMode="

    invoke-static {v0, v1, v4}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dozeMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/C2W;->A10(Ljava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8dF;->A01:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LX/C2b;->A0K(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildNumber="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8dF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "dump Exception: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/Xpl;->A0B(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "FbnsServiceDelegateV2"

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    const-string v7, "fbnsAnalyticsLogger"

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v9, "bind"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v4

    const/16 v0, 0x60d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yed;

    invoke-direct {v0, p1, v4, v1}, LX/Yed;-><init>(Landroid/content/Intent;LX/8dP;Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, LX/Yed;->Dsr()Z

    move-result v0

    const-string v4, "secure"

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x76e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {p0}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cntr"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2

    const-string v1, "empty"

    :goto_2
    const-string v0, "clr"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8dP;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ver"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v3, :cond_7

    const/16 v0, 0x842

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v1, v4, v5, v0}, [Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/bLn;->A04:LX/Z0D;

    const-string v3, "fbns_ipc_auth.dgw"

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v5, v0, v1}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/16 v0, 0x508

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v8 .. v13}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v2

    :cond_0
    move-object v11, v2

    goto :goto_4

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    invoke-static {p1}, LX/8dP;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    move-object v10, v2

    move-object v11, v2

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v1, :cond_7

    const-string v0, "authorised"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_6
    filled-new-array {v0, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/bLn;->A04:LX/Z0D;

    const-string v2, "fbns_ipc_auth.dgw"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:Lcom/facebook/rti/push/service/FbnsAIDLService;

    if-nez v0, :cond_8

    const-string v7, "fbnsAIDLBinder"

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-object v0
.end method

.method public final A0D()V
    .locals 36

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p0

    invoke-super {v3}, LX/Xpl;->A0D()V

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6tn;

    invoke-virtual {v2}, LX/6tn;->A00()Landroid/os/Handler;

    sget-object v20, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0O:LX/6tn;

    invoke-virtual/range {v20 .. v20}, LX/6tn;->A00()Landroid/os/Handler;

    sget-object v4, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A01:Ljava/util/Map;

    new-instance v2, LX/7rX;

    invoke-direct {v2, v4}, LX/7rX;-><init>(Ljava/util/Map;)V

    const/16 v28, 0x0

    const/16 v24, 0x0

    new-instance v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    move-object v10, v6

    move-object v11, v2

    move/from16 v12, v24

    move v13, v12

    move-object v14, v9

    move v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;-><init>(LX/kU0;ZZLX/0if;Z)V

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    if-eqz v2, :cond_0

    invoke-direct {v2}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()V

    :cond_0
    sput-object p0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0J:Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    sget-object v22, LX/7sE;->A00:LX/7sE;

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v7

    iget-object v4, v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0if;

    if-nez v4, :cond_2

    sget-object v2, LX/8cb;->A02:LX/8cb;

    :goto_0
    new-instance v5, LX/ZZf;

    invoke-direct {v5}, LX/ZZf;-><init>()V

    new-instance v4, LX/7ra;

    invoke-direct {v4, v5}, LX/7ra;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, LX/8cb;->A00:LX/7ra;

    sget-object v19, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/0if;

    new-instance v21, LX/Yuc;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    iput-object v5, v4, LX/Yuc;->A00:Landroid/content/Context;

    if-nez v8, :cond_1

    sget-object v5, LX/8cb;->A02:LX/8cb;

    :goto_1
    iput-object v5, v4, LX/Yuc;->A01:LX/8cb;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v4, LX/Yuc;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/8dO;->A00:LX/8dO;

    iget-object v4, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/8dP;

    invoke-direct {v4, v5, v8}, LX/8dP;-><init>(Landroid/content/Context;LX/hBp;)V

    sput-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A02:LX/8dP;

    sget-object v4, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v4, LX/7sD;

    invoke-virtual {v3}, LX/Xpl;->A07()Landroid/content/Context;

    invoke-virtual {v4}, LX/7sD;->A02()LX/7rx;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object/from16 v5, v27

    check-cast v5, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    move-object/from16 v27, v5

    new-instance v10, LX/gBp;

    invoke-direct {v10, v5}, LX/gBp;-><init>(Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;)V

    const/16 v23, 0x1

    const-string v8, ""

    new-instance v11, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    move/from16 v5, v23

    invoke-direct {v11, v10, v5, v8}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;-><init>(LX/jkT;ZLjava/lang/String;)V

    iget-object v5, v11, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->idManagerBuilder:LX/jkT;

    invoke-virtual {v3}, LX/Xpl;->A07()Landroid/content/Context;

    check-cast v5, LX/gBp;

    iget-object v5, v5, LX/gBp;->A00:Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    iget-object v5, v5, LX/Xpl;->A01:LX/E3i;

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    new-instance v10, LX/gBg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/YG3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v26, "rti.mqtt."

    move-object/from16 v5, v26

    invoke-static {v5, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v13, v4, v5, v12}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v5

    iput-object v5, v11, LX/YG3;->A01:LX/kvZ;

    invoke-static/range {v26 .. v26}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v13, v4, v12, v5}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v5

    iput-object v5, v11, LX/YG3;->A00:LX/kvZ;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    new-instance v5, LX/8cb;

    invoke-direct {v5, v8}, LX/8cb;-><init>(LX/0if;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/8cb;

    invoke-direct {v2, v4}, LX/8cb;-><init>(LX/0if;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static/range {v26 .. v26}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v13, v4, v12, v5}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v25

    const-string v18, "/settings/mqtt/id/token_binding_params"

    iget-object v12, v11, LX/YG3;->A00:LX/kvZ;

    if-eqz v12, :cond_3

    move-object/from16 v5, v18

    invoke-interface {v12, v5, v8}, LX/kvZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v14, v5, :cond_3

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v5, "date"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v5, 0x4

    invoke-static {v5}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    const-string v5, "type"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v13, v13, v5

    const-string v5, "keyAlias"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    :try_start_3
    move-exception v13

    const-string v12, "TokenBindingStorageParams"

    const-string v5, "exception/jsonDeserialization"

    invoke-static {v12, v13, v5}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :goto_4
    move-wide/from16 v0, v16

    move-object/from16 v29, v13

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    :try_start_4
    move-exception v13

    const-string v12, "TokenBindingStoreManager"

    const-string v5, "Unable to initialize token binding id, JSON parsing failed"

    invoke-static {v12, v5, v13}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v12, 0x0

    :goto_5
    new-instance v5, LX/YG2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/YG2;->A01:LX/YG3;

    const-string v14, "TokenBinderAuthenticator"

    if-eqz v12, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x2

    if-eq v12, v11, :cond_4

    const/4 v0, 0x3

    if-eq v12, v0, :cond_9

    const-string v0, "Unable to initialize"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_4
    :try_start_5
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/ISR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/Yud;->A02:Ljava/lang/Integer;

    iput-object v12, v11, LX/Yud;->A01:Ljava/lang/Integer;

    iput-wide v0, v11, LX/Yud;->A00:J

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Vil;

    invoke-direct {v0, v9}, LX/Vil;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/ISR;->A00:LX/Vil;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iput-object v11, v5, LX/YG2;->A00:LX/Yud;

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_2
    :try_start_8
    move-exception v0

    const-string v1, "exception/failedToLoadExistingKey"

    invoke-static {v14, v0, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const-string v1, "TokenBindingStoreManager"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v13, LX/Vil;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/Vil;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Vil;->A00(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, v13, LX/Vil;->A01:Ljava/security/KeyPair;
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v9, LX/ISR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Yud;->A02:Ljava/lang/Integer;

    iput-object v14, v9, LX/Yud;->A01:Ljava/lang/Integer;

    iput-wide v0, v9, LX/Yud;->A00:J

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v9, LX/ISR;->A00:LX/Vil;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v5, LX/YG2;->A00:LX/Yud;

    iget-object v13, v13, LX/Vil;->A00:Ljava/lang/String;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v9

    const-string v15, "date"

    invoke-virtual {v9, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-static {v14}, LX/RjP;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "keyAlias"

    invoke-virtual {v9, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_3
    :try_start_c
    move-exception v9

    const-string v1, "TokenBindingStorageParams"

    const-string v0, "exception/jsonSerialization"

    invoke-static {v1, v9, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/YG3;->A00:LX/kvZ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v1

    if-nez v9, :cond_6

    move-object v9, v8

    :cond_6
    move-object/from16 v0, v18

    invoke-interface {v1, v0, v9}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/knF;->AM0()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :cond_7
    :goto_7
    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iput-object v5, v10, LX/gBg;->A00:LX/YG2;

    const-string v1, "dgw_device_id"

    move-object/from16 v0, v25

    invoke-interface {v0, v1, v8}, LX/kvZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v25 .. v25}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/knF;->AM0()V

    :cond_8
    iput-object v5, v10, LX/gBg;->A02:Ljava/lang/String;

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_4
    move-exception v0

    :try_start_e
    const-string v5, "Error building KeyPair in Android KeyStore. No fallback enabled"

    invoke-static {v1, v5, v0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    const/16 v0, 0x1f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v5

    move-object/from16 v0, v28

    iput-object v0, v10, LX/gBg;->A00:LX/YG2;

    iput-object v5, v10, LX/gBg;->A01:Ljava/lang/Exception;

    const-string v1, "Failed to init secure auth authenticator. FBNS should not start."

    const-string v0, "NGWTokenBindingIdManager"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sput-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/jkS;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static/range {v26 .. v26}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v9

    sget-object v13, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/jkS;

    const-string v16, "notifGatewayIdManager"

    if-eqz v13, :cond_e

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v0

    iget-boolean v0, v0, LX/8dF;->A02:Z

    xor-int/lit8 v10, v0, 0x1

    const/16 v0, 0x2710

    const/4 v5, 0x1

    const/4 v1, 0x1

    if-nez v10, :cond_a

    const/16 v1, 0x2710

    :cond_a
    invoke-interface {v9}, LX/kvZ;->Apx()LX/knF;

    move-result-object v12

    invoke-static {v0}, LX/C2W;->A05(I)I

    move-result v0

    if-lt v0, v1, :cond_b

    const/4 v5, 0x0

    :cond_b
    sget-object v11, LX/8dH;->A0C:LX/8dH;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/8dH;->A01(LX/knF;Ljava/lang/Object;)V

    sget-object v1, LX/8dH;->A0B:LX/8dH;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/8dH;->A01(LX/knF;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0P:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v12, v0, v1}, LX/8dH;->A02(LX/knF;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-interface {v12}, LX/knF;->AM3()V

    new-instance v5, LX/ft1;

    invoke-direct {v5, v9, v7}, LX/ft1;-><init>(LX/kvZ;LX/8dF;)V

    sget-object v1, LX/8dH;->A0A:LX/8dH;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v9, v0}, LX/8dH;->A03(LX/BAG;LX/kvZ;Ljava/lang/Object;)V

    sget-object v0, LX/Vms;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const-string v1, "NGW"

    sget-object v0, LX/fzq;->A00:LX/fzq;

    new-instance v11, LX/Vms;

    invoke-direct {v11, v5, v0, v1}, LX/Vms;-><init>(Landroid/content/Context;LX/kCz;Ljava/lang/String;)V

    new-instance v5, LX/Z0D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Z0D;->A00:LX/Vms;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/Z0D;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v28

    new-instance v10, LX/Y7y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Y7y;->A00:LX/kvZ;

    sget-object v5, LX/aIH;->A00:LX/ZZJ;

    const/4 v0, 0x4

    new-instance v12, LX/O62;

    invoke-direct {v12, v5, v0}, LX/O62;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x5

    new-instance v5, LX/fyq;

    move/from16 v0, v18

    invoke-direct {v5, v12, v0}, LX/fyq;-><init>(Ljava/lang/Object;I)V

    check-cast v13, LX/gBg;

    iget-object v0, v13, LX/gBg;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    const-string v33, "FBNS"

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-static/range {v28 .. v35}, LX/Yec;->A00(Landroid/content/Context;LX/Vms;LX/kvZ;LX/kCz;LX/Y7y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Yec;

    move-result-object v11

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/cnV;

    invoke-direct {v10, v0, v7, v1}, LX/cnV;-><init>(Landroid/content/Context;LX/8dF;Ljava/lang/String;)V

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/Z0D;

    if-nez v8, :cond_f

    const-string v16, "fbnsCounterAnalytics"

    :cond_e
    :goto_b
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/fs2;->A00:LX/fs2;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/bLn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bLn;->A03:LX/cnV;

    iput-object v11, v1, LX/bLn;->A00:LX/kCi;

    iput-object v8, v1, LX/bLn;->A04:LX/Z0D;

    iput-object v0, v1, LX/bLn;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/bLn;->A01:LX/kCk;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/bLn;->A02:LX/jjW;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    invoke-static {v3}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Y7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Y7l;->A00:LX/kCi;

    const/4 v0, 0x0

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A05:LX/Y7l;

    const-string v1, "is_employee"

    check-cast v9, LX/7sF;

    invoke-virtual {v9, v1, v0}, LX/7sF;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-nez v0, :cond_10

    const-string v16, "fbnsAnalyticsLogger"

    goto :goto_b

    :cond_10
    iput-boolean v1, v0, LX/bLn;->A06:Z

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/9x4;

    move-object/from16 v0, v22

    invoke-direct {v1, v8, v4, v0, v7}, LX/9x4;-><init>(Landroid/content/Context;LX/7rx;LX/7sE;LX/8dF;)V

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9x4;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v9

    new-instance v7, LX/bFx;

    move-object v10, v4

    move-object/from16 v11, v19

    move-object v12, v2

    move-object/from16 v13, v21

    invoke-direct/range {v7 .. v13}, LX/bFx;-><init>(Landroid/content/Context;LX/8dP;LX/7rx;LX/jjW;LX/8cb;LX/Yuc;)V

    sput-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A08:LX/bFx;

    const-string v15, "fbnsRegistrarRetry"

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iget-boolean v8, v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->isDeviceIdleTempAllowlistingEnabled:Z

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v11, LX/cns;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/cns;->A01:Landroid/content/Context;

    iput-boolean v8, v11, LX/cns;->A02:Z

    iput-wide v0, v11, LX/cns;->A00:J

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v0

    new-instance v12, LX/YyD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/YyD;->A00:Landroid/content/Context;

    iput-object v6, v12, LX/YyD;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iput-object v0, v12, LX/YyD;->A03:LX/8dP;

    iput-object v11, v12, LX/YyD;->A06:LX/cns;

    move/from16 v0, v23

    iput-boolean v0, v12, LX/YyD;->A08:Z

    iput-object v4, v12, LX/YyD;->A04:LX/7rx;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v12, LX/YyD;->A07:Ljava/util/Map;

    const-string v0, "FbnsBroadcastSender-BG"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v12, LX/YyD;->A02:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v12, LX/YyD;->A01:Landroid/os/Handler;

    new-instance v0, LX/hYp;

    invoke-direct {v0, v12}, LX/hYp;-><init>(LX/YyD;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v12, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/YyD;

    sget-object v13, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9x4;

    const-string v14, "fbnsRegistrationState"

    if-eqz v13, :cond_16

    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A08:LX/bFx;

    if-nez v10, :cond_11

    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    sget-object v9, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    const-string v17, "fbnsAnalyticsLogger"

    if-eqz v9, :cond_12

    new-instance v1, LX/YRa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/YRa;->A01:LX/9x4;

    iput-object v10, v1, LX/YRa;->A00:LX/bFx;

    iput-object v12, v1, LX/YRa;->A02:LX/YyD;

    iput-object v9, v1, LX/YRa;->A03:LX/bLn;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:LX/YRa;

    sget-object v8, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/jkS;

    if-eqz v8, :cond_e

    new-instance v7, LX/Y9L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Y9L;->A00:LX/jkS;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;->A00:Z

    new-instance v1, LX/cnx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cnx;->A00:LX/jkS;

    iput-object v13, v1, LX/cnx;->A02:LX/9x4;

    iput-object v10, v1, LX/cnx;->A01:LX/bFx;

    iput-object v12, v1, LX/cnx;->A03:LX/YyD;

    iput-object v9, v1, LX/cnx;->A04:LX/bLn;

    iput-object v7, v1, LX/cnx;->A05:LX/Y9L;

    iput-boolean v0, v1, LX/cnx;->A06:Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/cnx;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v26

    new-instance v0, LX/aST;

    invoke-direct {v0, v3}, LX/aST;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    new-instance v7, LX/gC0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/gC0;->A00:LX/aST;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/fsL;

    invoke-direct {v0, v1, v4}, LX/fsL;-><init>(Landroid/content/Context;LX/7rx;)V

    sget-object v30, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0A:LX/Z0D;

    if-nez v30, :cond_13

    const-string v17, "fbnsCounterAnalytics"

    :cond_12
    :goto_d
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    new-instance v25, Lcom/facebook/rti/push/service/FbnsAIDLService;

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v30}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/kCk;LX/Ca0;LX/Ca0;LX/Z0D;)V

    sput-object v25, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A07:Lcom/facebook/rti/push/service/FbnsAIDLService;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/atU;

    invoke-direct {v0, v1, v4}, LX/atU;-><init>(Landroid/content/Context;LX/7rx;)V

    sput-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03:LX/atU;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9x4;

    if-eqz v0, :cond_16

    new-instance v1, LX/YM4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YM4;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/YM4;->A02:LX/9x4;

    iput-object v2, v1, LX/YM4;->A01:LX/8cb;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0M:LX/YM4;

    new-instance v7, LX/aSR;

    invoke-direct {v7, v3}, LX/aSR;-><init>(Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;)V

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    const-string v0, "PreloadedFBNS"

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/Ywq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/Ywq;->A00:Landroid/content/Context;

    iput-object v0, v12, LX/Ywq;->A03:Ljava/lang/String;

    iput-object v5, v12, LX/Ywq;->A04:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/Ywq;->A02:LX/7sE;

    iput-object v4, v12, LX/Ywq;->A01:LX/7rx;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/Ywq;->A05:Ljava/util/Map;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->addExtraDataInAckResponse:Z

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9x4;

    if-eqz v1, :cond_16

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v0, :cond_12

    new-instance v10, LX/avy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v10, LX/avy;->A04:Z

    iput-object v7, v10, LX/avy;->A03:LX/aSR;

    iput-object v1, v10, LX/avy;->A00:LX/9x4;

    iput-object v0, v10, LX/avy;->A02:LX/bLn;

    iput-object v12, v10, LX/avy;->A01:LX/Ywq;

    const/4 v0, 0x0

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Ytr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Ytr;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/Ytr;->A01:Ljava/util/Map;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/kU0;

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v16

    iget-boolean v13, v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->shouldPersistVoipNotifications:Z

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v15, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0B:LX/YyD;

    if-eqz v15, :cond_15

    const/4 v1, 0x7

    new-instance v0, LX/E9c;

    invoke-direct {v0, v3, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x12c

    move/from16 v1, v24

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/clw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/clw;->A03:LX/kU0;

    move-object/from16 v14, v16

    iput-object v14, v1, LX/clw;->A02:LX/8dP;

    iput-object v12, v1, LX/clw;->A07:LX/Ywq;

    iput-object v11, v1, LX/clw;->A05:LX/cns;

    iput-boolean v13, v1, LX/clw;->A0B:Z

    iput-wide v4, v1, LX/clw;->A00:J

    iput-wide v7, v1, LX/clw;->A01:J

    iput-object v9, v1, LX/clw;->A08:LX/Ytr;

    iput-object v15, v1, LX/clw;->A04:LX/YyD;

    iput-object v0, v1, LX/clw;->A0A:LX/LEL;

    new-instance v4, LX/Zor;

    move/from16 v0, v18

    invoke-direct {v4, v1, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/clw;->A09:LX/Bbi;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/kU0;

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v6

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v5, :cond_12

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/amb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/amb;->A03:LX/avy;

    iput-object v7, v4, LX/amb;->A02:LX/kU0;

    iput-object v6, v4, LX/amb;->A01:LX/8dP;

    iput-object v12, v4, LX/amb;->A04:LX/Ywq;

    iput-object v5, v4, LX/amb;->A06:LX/bLn;

    iput-object v9, v4, LX/amb;->A05:LX/Ytr;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/amb;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Y8L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Y8L;->A00:Landroid/content/Context;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/Y8L;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v0

    new-instance v4, LX/YG7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/YG7;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/YG7;->A01:LX/8dP;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0H:LX/YG7;

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v0, :cond_12

    new-instance v4, LX/YwS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/YwS;->A00:LX/avy;

    iput-object v1, v4, LX/YwS;->A01:LX/clw;

    iput-object v9, v4, LX/YwS;->A03:LX/Ytr;

    iput-object v0, v4, LX/YwS;->A04:LX/bLn;

    new-instance v0, LX/asi;

    invoke-direct {v0, v4}, LX/asi;-><init>(LX/YwS;)V

    iput-object v0, v4, LX/YwS;->A02:LX/asi;

    iput-object v0, v1, LX/clw;->A06:LX/asi;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/YwS;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x9

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v5, :cond_12

    new-instance v6, LX/YRJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/YRJ;->A02:LX/Ywq;

    iput-object v10, v6, LX/YRJ;->A01:LX/avy;

    move-object/from16 v4, v22

    iput-object v4, v6, LX/YRJ;->A00:LX/7sE;

    iput-object v5, v6, LX/YRJ;->A03:LX/bLn;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, LX/6tn;->A00()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v1, LX/YZh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YZh;->A00:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/YZh;->A04:LX/Yuc;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/YZh;->A02:LX/jjW;

    iput-object v4, v1, LX/YZh;->A01:Landroid/os/Handler;

    iput-object v2, v1, LX/YZh;->A03:LX/8cb;

    iput-object v6, v1, LX/YZh;->A05:LX/YRJ;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0E:LX/YZh;

    iget-object v0, v3, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, LX/6tn;->A00()Landroid/os/Handler;

    move-result-object v4

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/YwS;

    if-nez v3, :cond_14

    const-string v17, "notificationProcessor"

    goto/16 :goto_d

    :cond_14
    new-instance v1, LX/YZj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YZj;->A00:Landroid/content/Context;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/YZj;->A04:LX/Yuc;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/YZj;->A02:LX/jjW;

    iput-object v4, v1, LX/YZj;->A01:Landroid/os/Handler;

    iput-object v2, v1, LX/YZj;->A03:LX/8cb;

    iput-object v3, v1, LX/YZj;->A05:LX/YwS;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0G:LX/YZj;

    sget-object v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-eqz v2, :cond_12

    const-string v0, "create"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "services.dgw"

    invoke-virtual {v2, v0, v1}, LX/bLn;->A07(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_15
    const-string v16, "fbnsBroadcastSender"

    goto/16 :goto_b

    :cond_16
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 7

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "fbnsAnalyticsLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v2, "rebind"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-super {p0, p1}, LX/Xpl;->A0E(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0F(Landroid/content/Intent;)Z
    .locals 7

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "fbnsAnalyticsLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "caller"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v2, "unbind"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-super {p0, p1}, LX/Xpl;->A0F(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0G()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00()V

    invoke-super {p0}, LX/Xpl;->A0G()V

    return-void
.end method

.method public final declared-synchronized A0H()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A09:LX/9x4;

    if-nez v0, :cond_0

    const-string v0, "fbnsRegistrationState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9x4;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgW;

    iget-object v0, v0, LX/dgW;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v2, p0

    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;

    new-instance v6, LX/gBp;

    invoke-direct {v6, v0}, LX/gBp;-><init>(Lcom/facebook/rti/pushv2/inapp/InappFbnsServiceDelegate;)V

    const-string v16, ""

    new-instance v3, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    move-object/from16 v0, v16

    invoke-direct {v3, v6, v1, v0}, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;-><init>(LX/jkT;ZLjava/lang/String;)V

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/az7;

    if-nez v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    if-nez v10, :cond_0

    new-instance v7, LX/g8m;

    invoke-direct {v7}, LX/g8m;-><init>()V

    new-instance v6, LX/g9M;

    invoke-direct {v6}, LX/g9M;-><init>()V

    new-instance v0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;

    invoke-direct {v0, v7, v6}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;-><init>(LX/jjw;LX/jjy;)V

    new-instance v10, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    invoke-direct {v10, v0}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;)V

    sput-object v10, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    new-instance v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    invoke-direct {v8}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;-><init>()V

    const/16 v0, 0x3c

    iput v0, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingPeriodS:I

    const/4 v0, 0x5

    iput v0, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamGroupPingTimeoutS:I

    const-wide/32 v6, 0x1b7740

    iput-wide v6, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->streamIdleTimeoutMS:J

    const-wide/32 v6, 0x2932e00

    iput-wide v6, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->pingIntervalMS:J

    const-wide/32 v6, 0x1d4c0

    iput-wide v6, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->maxConnectionRetryBackoffDelayMS:J

    iput-boolean v1, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableLoadShedding:Z

    iput-boolean v1, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useTigon:Z

    iput-boolean v4, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->useJwtAuth:Z

    iget-boolean v0, v8, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->enableNetworkMonitor:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    const-string v0, "null cannot be cast to non-null type com.facebook.rti.notifgateway.NotifGatewayAppStateSyncer"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/ffY;->A00:LX/ffY;

    new-instance v0, LX/aur;

    invoke-direct {v0, v11, v6, v7, v9}, LX/aur;-><init>(Landroid/content/Context;LX/jiT;LX/kTp;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0}, LX/aur;->A00()V

    :cond_1
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v12, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A06:LX/jkS;

    if-nez v12, :cond_2

    const-string v0, "notifGatewayIdManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v14, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6tn;

    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0F:LX/YwS;

    if-nez v7, :cond_3

    const-string v0, "notificationProcessor"

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:LX/YRa;

    if-nez v6, :cond_4

    const-string v0, "tokenRegResponseHandler"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-nez v0, :cond_5

    const-string v0, "fbnsAnalyticsLogger"

    goto :goto_0

    :cond_5
    new-instance v13, LX/gBc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/gBc;->A00:LX/YwS;

    iput-object v6, v13, LX/gBc;->A02:LX/YRa;

    iput-object v0, v13, LX/gBc;->A01:LX/bLn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0K:LX/cnx;

    if-nez v15, :cond_6

    const-string v0, "tokenRegReqProcessor"

    goto :goto_0

    :cond_6
    sget-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A03:LX/atU;

    if-nez v11, :cond_7

    const-string v0, "gatewayTypeManager"

    goto :goto_0

    :cond_7
    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/amb;

    if-nez v7, :cond_8

    const-string v0, "ackReceiveHelper"

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    new-instance v0, LX/jFL;

    invoke-direct {v0, v2, v6}, LX/jFL;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/gBQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/gBQ;->A02:LX/cnx;

    iput-object v11, v6, LX/gBQ;->A00:LX/atU;

    iput-object v7, v6, LX/gBQ;->A01:LX/amb;

    iput-object v0, v6, LX/gBQ;->A03:LX/LEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A05:LX/Y7l;

    if-nez v7, :cond_9

    const-string v0, "fbnsDgwLogger"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    :try_start_2
    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/az7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, LX/az7;->A02:LX/6tn;

    iput-object v13, v11, LX/az7;->A07:LX/jkR;

    iput-object v6, v11, LX/az7;->A06:LX/kW0;

    iput-object v3, v11, LX/az7;->A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    iput-object v7, v11, LX/az7;->A08:LX/Y7l;

    iput-object v0, v11, LX/az7;->A03:LX/jjW;

    iput-object v8, v11, LX/az7;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-object v6, v3, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->endpointOverride:Ljava/lang/String;

    new-instance v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v23}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/jkS;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/Y7l;)V

    iput-object v0, v11, LX/az7;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iput-object v6, v11, LX/az7;->A00:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v11, LX/az7;->A01:Landroid/util/ArrayMap;

    check-cast v12, LX/gBg;

    iget-object v0, v12, LX/gBg;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    iput-object v0, v11, LX/az7;->A0B:Ljava/lang/String;

    new-instance v0, LX/aXj;

    invoke-direct {v0}, LX/aXj;-><init>()V

    const-string v9, "/fbns_msg"

    invoke-virtual {v6, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/aXj;

    invoke-direct {v0}, LX/aXj;-><init>()V

    const-string v8, "/fbns_msg_ack"

    invoke-virtual {v6, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/aXj;

    invoke-direct {v0}, LX/aXj;-><init>()V

    const-string v10, "/fbns_reg_req"

    invoke-virtual {v6, v10, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    if-eqz v0, :cond_b

    new-instance v3, LX/aXj;

    invoke-direct {v3}, LX/aXj;-><init>()V

    const-string v0, "/fbns_msg_hp"

    invoke-virtual {v6, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v6}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v6, v11, LX/az7;->A01:Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    new-instance v0, LX/gBb;

    invoke-direct {v0, v11}, LX/gBb;-><init>(LX/az7;)V

    iput-object v0, v11, LX/az7;->A0A:LX/gBb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v11, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/az7;

    sget-object v7, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0U:LX/az7;

    if-eqz v7, :cond_e

    iget-object v3, v7, LX/az7;->A02:LX/6tn;

    new-instance v0, LX/hm2;

    invoke-direct {v0, v7, v10}, LX/hm2;-><init>(LX/az7;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    iget-object v3, v7, LX/az7;->A02:LX/6tn;

    new-instance v0, LX/hm2;

    invoke-direct {v0, v7, v9}, LX/hm2;-><init>(LX/az7;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    iget-object v0, v7, LX/az7;->A09:Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/pushv2/config/FbnsNetworkConfig;->isHiPriChannelEnabled:Z

    if-eqz v0, :cond_d

    const-string v6, "/fbns_msg_hp"

    iget-object v3, v7, LX/az7;->A02:LX/6tn;

    new-instance v0, LX/hm2;

    invoke-direct {v0, v7, v6}, LX/hm2;-><init>(LX/az7;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v3, v7, LX/az7;->A02:LX/6tn;

    new-instance v0, LX/hm2;

    invoke-direct {v0, v7, v8}, LX/hm2;-><init>(LX/az7;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    :cond_e
    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0S:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v2, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A00:LX/fiJ;

    new-instance v3, LX/7zV;

    invoke-direct {v3, v0}, LX/7zV;-><init>(LX/Jqk;)V

    sput-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01:LX/Yre;

    iget-object v0, v2, LX/Xpl;->A01:LX/E3i;

    invoke-virtual {v3, v0}, LX/7zV;->A01(Landroid/content/Context;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    const-string v1, "FbnsServiceDelegateV2"

    const-string v0, "Gateway client could not be initialized for FBNS."

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_f
    :goto_4
    monitor-exit v2

    sget-object v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0D:LX/amb;

    if-nez v4, :cond_10

    const-string v0, "ackReceiveHelper"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/6tn;

    invoke-virtual {v0}, LX/6tn;->A00()Landroid/os/Handler;

    move-result-object v10

    monitor-enter v4

    :try_start_6
    iget-object v0, v4, LX/amb;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_11

    const/16 v0, 0x9

    new-instance v7, LX/Rpv;

    invoke-direct {v7, v4, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, LX/amb;->A00:Landroid/content/BroadcastReceiver;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v6, LX/8cb;->A02:LX/8cb;

    iget-object v0, v4, LX/amb;->A01:LX/8dP;

    iget-object v8, v0, LX/8dP;->A00:Landroid/content/Context;

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/8cb;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Boolean;)Z

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v3

    :try_start_8
    const-string v1, "FbnsNotificationAckReceiveHelper"

    const-string v0, "Failed to register ack receiver"

    invoke-static {v1, v3, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_11
    :goto_6
    monitor-exit v4

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0C:LX/Y8L;

    if-nez v0, :cond_12

    const-string v0, "dozeModeReceiveHelper"

    goto :goto_5

    :cond_12
    monitor-enter v0

    monitor-exit v0

    const/4 v4, 0x0

    invoke-static {}, LX/ZZd;->A00()LX/8dP;

    move-result-object v3

    const/16 v0, 0x5aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8dQ;

    invoke-direct {v0, v1, v3}, LX/8dQ;-><init>(Landroid/content/Intent;LX/8dP;)V

    invoke-virtual {v0, v4}, LX/8dQ;->Fxe(Ljava/lang/String;)LX/aXR;

    sget-object v3, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0I:LX/bLn;

    if-nez v3, :cond_13

    const-string v0, "fbnsAnalyticsLogger"

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-static/range {v24 .. v24}, LX/ZVP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "start"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v2, LX/Xpl;->A01:LX/E3i;

    :try_start_9
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "ConnectionUtil"

    const-string v0, "getConnectivityStatus"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :goto_7
    monitor-exit v2

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "gateway_not_connected"

    invoke-direct {v2, v0}, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A01(Ljava/lang/String;)V

    :cond_14
    return-void
.end method
