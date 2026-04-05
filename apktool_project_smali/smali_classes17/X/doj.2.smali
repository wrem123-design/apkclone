.class public final LX/doj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/hBp;

.field public A07:LX/7rY;

.field public A08:LX/kty;

.field public A09:LX/jjW;

.field public A0A:LX/ble;

.field public A0B:LX/Yuc;

.field public A0C:LX/diK;

.field public A0D:LX/doJ;

.field public A0E:LX/I6D;

.field public A0F:LX/bK0;

.field public A0G:LX/aUV;

.field public A0H:LX/kiS;

.field public A0I:LX/duL;

.field public A0J:LX/kfI;

.field public A0K:LX/bG0;

.field public A0L:LX/aRu;

.field public A0M:LX/kmJ;

.field public A0N:LX/aoy;

.field public A0O:LX/bFK;

.field public A0P:LX/TLU;

.field public A0Q:LX/2wC;

.field public A0R:LX/kn5;

.field public A0S:LX/ngL;

.field public A0T:LX/kVo;

.field public A0U:LX/kfS;

.field public A0V:LX/b2z;

.field public A0W:LX/cmr;

.field public A0X:Ljava/lang/Object;

.field public A0Y:Ljava/lang/Runnable;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/lang/Runnable;

.field public A0b:Ljava/lang/Runnable;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/Map;

.field public A0f:Ljava/util/concurrent/Executor;

.field public A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:J

.field public A0n:Landroid/content/BroadcastReceiver;

.field public A0o:Landroid/content/BroadcastReceiver;

.field public A0p:Ljava/lang/reflect/Method;

.field public volatile A0q:J

.field public volatile A0r:Landroid/util/Pair;

.field public volatile A0s:LX/2wB;

.field public volatile A0t:LX/dmW;

.field public volatile A0u:LX/ZWP;

.field public volatile A0v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FbnsConnectionManager"

    iput-object v0, p0, LX/doj;->A0c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/doj;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/doj;->A0e:Ljava/util/Map;

    iput-boolean v1, p0, LX/doj;->A0l:Z

    sget-object v0, LX/aUV;->A01:LX/aUV;

    if-nez v0, :cond_0

    new-instance v0, LX/aUV;

    invoke-direct {v0}, LX/aUV;-><init>()V

    sput-object v0, LX/aUV;->A01:LX/aUV;

    :cond_0
    invoke-static {v0, p0}, LX/doj;->A02(LX/aUV;LX/doj;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/doj;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-static {v1, v0}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A01()V

    iget-object v0, p1, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v3

    iget-object v4, p1, LX/doj;->A0s:LX/2wB;

    iget-object v1, v3, LX/2wB;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/2wB;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/2wB;->A0N:I

    iget v0, v4, LX/2wB;->A0N:I

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/2wB;->A09:I

    iget v0, v4, LX/2wB;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/2wB;->A0X:Z

    iget-boolean v0, v4, LX/2wB;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/2wB;->A0U:Ljava/lang/String;

    iget-object v1, v4, LX/2wB;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v1, v3, LX/2wB;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/2wB;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-object v3, p1, LX/doj;->A0s:LX/2wB;

    if-eqz v0, :cond_4

    sget-object v0, LX/XN0;->A06:LX/XN0;

    invoke-virtual {p1, v0}, LX/doj;->A08(LX/XN0;)Ljava/util/concurrent/Future;

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1, v0}, LX/doj;->A0F(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/doj;->A0t:LX/dmW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/doj;->A0C()V

    return-void

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v1, v0}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, p1, LX/doj;->A0p:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-class v2, Landroid/os/PowerManager;

    const-string v1, "isPowerSaveMode"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p1, LX/doj;->A0p:Ljava/lang/reflect/Method;

    :cond_7
    iget-object v2, p1, LX/doj;->A0B:LX/Yuc;

    const-string v1, "power"

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v2, v0, v1}, LX/Yuc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/doj;->A0p:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, LX/doj;->A0C:LX/diK;

    const-string v0, "pow"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Unk;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mqtt_device_state"

    invoke-virtual {v3, v1, v2}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/diK;->A05:LX/kty;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/kty;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-static {v1, v0}, LX/ZV1;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p1, LX/doj;->A0C:LX/diK;

    iget-object v0, p1, LX/doj;->A0F:LX/bK0;

    iget-object v0, v0, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, p1, LX/doj;->A0F:LX/bK0;

    invoke-virtual {v0}, LX/bK0;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v2, v5}, LX/diK;->A00(JLjava/util/Map;)V

    invoke-static {v0, p0, v5}, LX/diK;->A01(Landroid/net/NetworkInfo;LX/diK;Ljava/util/Map;)V

    iget-object v0, p0, LX/diK;->A08:LX/bK0;

    iget-object v0, v0, LX/bK0;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const-string v0, "dc_ms_ago"

    invoke-static {v0, v5, v3, v4}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_9
    const-string v1, "mqtt_network_changed"

    invoke-virtual {p0, v1, v5}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/diK;->A05:LX/kty;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v5}, LX/kty;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v0, p1, LX/doj;->A0F:LX/bK0;

    invoke-virtual {v0}, LX/bK0;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    iget-object v0, p1, LX/doj;->A0F:LX/bK0;

    invoke-virtual {v0}, LX/bK0;->A02()Landroid/net/NetworkInfo;

    move-result-object v3

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p1, LX/doj;->A0m:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    iget-object v0, p1, LX/doj;->A0t:LX/dmW;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_d
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    iput-wide v3, p1, LX/doj;->A0m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/doj;->A03:J

    if-eqz v5, :cond_f

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :goto_3
    return-void

    :catch_0
    move-exception v2

    iget-object v1, p1, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "exception/InvocationTargetException"

    goto :goto_4

    :catch_1
    move-exception v2

    iget-object v1, p1, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "exception/NoSuchMethodException"

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object v1, p1, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "exception/IllegalAccessException"

    :goto_4
    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p1, LX/doj;->A0I:LX/duL;

    invoke-virtual {v0}, LX/duL;->A04()V

    iget-object v0, p1, LX/doj;->A0K:LX/bG0;

    invoke-virtual {v0}, LX/bG0;->A00()V

    sget-object v0, LX/XN0;->A08:LX/XN0;

    invoke-virtual {p1, v0}, LX/doj;->A08(LX/XN0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A01(LX/hBp;LX/doj;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    :cond_0
    move-object/from16 v2, p1

    iget-object v6, v2, LX/doj;->A0O:LX/bFK;

    if-eqz v10, :cond_1

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/bSQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/Xue;

    invoke-direct {v14, v0}, LX/Xue;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v6, LX/bFK;->A05:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "STALED_CONNECTION"

    goto :goto_0

    :cond_2
    const-string v0, "DISCONNECTED"

    goto :goto_0

    :cond_3
    const-string v0, "BY_REQUEST"

    goto :goto_0

    :cond_4
    const-string v0, "CONNECTION_LOST"

    goto :goto_0

    :cond_5
    const-string v0, "CONNECT_FAILED"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bJY;

    invoke-virtual {v4, v14}, LX/bJY;->A01(LX/Xue;)V

    iget v5, v4, LX/bJY;->A01:I

    iget-object v0, v4, LX/bJY;->A03:LX/dmW;

    iget-wide v0, v0, LX/dmW;->A0V:J

    iget-object v11, v6, LX/bFK;->A01:LX/diK;

    const-string v12, "abort"

    iget-object v13, v4, LX/bJY;->A05:Ljava/lang/String;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/bTO;->A00(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v17, v5

    move/from16 v16, v5

    move-wide/from16 p0, v0

    invoke-virtual/range {v11 .. v19}, LX/diK;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort:"

    invoke-static {v0, v1, v14}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-eq v0, v9, :cond_b

    const/4 v8, 0x1

    if-ne v0, v8, :cond_c

    iget-object v1, v2, LX/doj;->A0D:LX/doJ;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/doJ;->A0F:Ljava/lang/Integer;

    iget-wide v4, v2, LX/doj;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    invoke-static {v4, v5}, LX/260;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v6

    iget-object v0, v2, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v0, v0, LX/2wB;->A0O:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    const/4 v4, 0x1

    if-ltz v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget-object v0, v2, LX/doj;->A0F:LX/bK0;

    invoke-virtual {v0}, LX/bK0;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    :cond_9
    iget-object v1, v2, LX/doj;->A0V:LX/b2z;

    monitor-enter v1

    if-eqz v4, :cond_a

    :try_start_1
    iput-boolean v8, v1, LX/b2z;->A0F:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :try_start_3
    iput-boolean v9, v1, LX/b2z;->A0F:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    iget-object v1, v2, LX/doj;->A0V:LX/b2z;

    monitor-enter v1

    :try_start_4
    invoke-static {v1}, LX/b2z;->A00(LX/b2z;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_3
    monitor-exit v1

    :cond_b
    iget-object v0, v2, LX/doj;->A0V:LX/b2z;

    invoke-virtual {v0}, LX/b2z;->A01()V

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    :cond_d
    iget-object v0, v2, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0, v3}, LX/kmJ;->ESg(LX/hBp;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public static A02(LX/aUV;LX/doj;)V
    .locals 0

    iput-object p0, p1, LX/doj;->A0G:LX/aUV;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/doj;->A0X:Ljava/lang/Object;

    new-instance p0, LX/aRu;

    invoke-direct {p0, p1}, LX/aRu;-><init>(LX/doj;)V

    iput-object p0, p1, LX/doj;->A0L:LX/aRu;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p0, p1, LX/doj;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p0, LX/hU1;

    invoke-direct {p0, p1}, LX/hU1;-><init>(LX/doj;)V

    iput-object p0, p1, LX/doj;->A0b:Ljava/lang/Runnable;

    new-instance p0, LX/hV0;

    invoke-direct {p0, p1}, LX/hV0;-><init>(LX/doj;)V

    iput-object p0, p1, LX/doj;->A0Y:Ljava/lang/Runnable;

    new-instance p0, LX/hV1;

    invoke-direct {p0, p1}, LX/hV1;-><init>(LX/doj;)V

    iput-object p0, p1, LX/doj;->A0Z:Ljava/lang/Runnable;

    new-instance p0, LX/hVO;

    invoke-direct {p0, p1}, LX/hVO;-><init>(LX/doj;)V

    iput-object p0, p1, LX/doj;->A0a:Ljava/lang/Runnable;

    return-void
.end method

.method public static A03(LX/doj;)V
    .locals 36

    move-object/from16 v8, p0

    iget-object v1, v8, LX/doj;->A0D:LX/doJ;

    const-class v30, LX/TJX;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v1

    check-cast v1, LX/fzv;

    sget-object v29, LX/XpY;->A05:LX/XpY;

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    iget-object v2, v8, LX/doj;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v1, v0, LX/2wB;->A0I:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    invoke-virtual {v8}, LX/doj;->A0C()V

    iget-object v2, v8, LX/doj;->A0e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/doj;->A0U:LX/kfS;

    invoke-interface {v0, v1}, LX/kfS;->getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v9, v8, LX/doj;->A0N:LX/aoy;

    iget-object v7, v9, LX/aoy;->A03:LX/bD1;

    iget-object v0, v7, LX/bD1;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v3

    iget-object v6, v9, LX/aoy;->A04:LX/YrV;

    iget-object v4, v6, LX/YrV;->A0I:LX/kn5;

    invoke-interface {v4}, LX/kn5;->BXb()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/kn5;->BXg()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v9, LX/aoy;->A08:Z

    if-nez v0, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/YrV;->A0E:LX/kiS;

    invoke-interface {v0}, LX/kiS;->clear()V

    sget-object v0, LX/RrB;->A01:LX/RrB;

    invoke-interface {v4, v0}, LX/kn5;->Gb3(LX/jjZ;)Z

    :cond_1
    iget-boolean v0, v6, LX/YrV;->A0S:Z

    if-eqz v0, :cond_3

    const-string v15, "mqtt-ig-p4.facebook.com"

    :goto_0
    iget-object v14, v3, LX/2wB;->A0U:Ljava/lang/String;

    iget v12, v3, LX/2wB;->A0N:I

    iget v2, v3, LX/2wB;->A09:I

    iget-boolean v1, v3, LX/2wB;->A0X:Z

    iget-object v0, v6, LX/YrV;->A0E:LX/kiS;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/kiS;->C2z()LX/2qP;

    move-result-object v11

    invoke-interface {v4}, LX/kn5;->BXg()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, LX/kn5;->B50()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, LX/bD1;->A09:LX/cnV;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/bD1;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v31, v0

    iget v0, v3, LX/2wB;->A0K:I

    move/from16 v28, v0

    iget v0, v3, LX/2wB;->A0P:I

    move/from16 v27, v0

    iget v0, v3, LX/2wB;->A0D:I

    move/from16 v26, v0

    iget-boolean v0, v3, LX/2wB;->A0W:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v18

    iget v0, v3, LX/2wB;->A0G:I

    move/from16 v25, v0

    iget v0, v3, LX/2wB;->A0J:I

    move/from16 v24, v0

    iget-object v0, v6, LX/YrV;->A0B:LX/kCz;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/YrV;->A08:LX/kCz;

    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v6, LX/YrV;->A0A:LX/kCz;

    move-object/from16 v16, v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    :goto_1
    iget-object v0, v6, LX/YrV;->A0R:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-object v5, v7, LX/bD1;->A0T:LX/kn5;

    iget-object v4, v3, LX/2wB;->A01:Ljava/util/Map;

    const-string v0, " "

    new-instance v3, LX/YrU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/YrU;->A0F:Ljava/lang/String;

    iput-object v14, v3, LX/YrU;->A0G:Ljava/lang/String;

    iput v12, v3, LX/YrU;->A04:I

    iput v2, v3, LX/YrU;->A00:I

    iput-boolean v1, v3, LX/YrU;->A0N:Z

    iput-object v11, v3, LX/YrU;->A0A:LX/2qP;

    const-wide v1, 0x7fffffffffffffffL

    new-instance v14, LX/RrB;

    move-object/from16 v12, v20

    invoke-direct {v14, v13, v12, v1, v2}, LX/RrB;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v14, v3, LX/YrU;->A0B:LX/RrB;

    move-object/from16 v12, v19

    iput-object v12, v3, LX/YrU;->A0D:Ljava/lang/String;

    move-object/from16 v12, v32

    iput-object v12, v3, LX/YrU;->A09:LX/cnV;

    move-object/from16 v12, v31

    iput-object v12, v3, LX/YrU;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v12, v28

    iput v12, v3, LX/YrU;->A01:I

    move/from16 v12, v27

    iput v12, v3, LX/YrU;->A06:I

    move/from16 v12, v26

    iput v12, v3, LX/YrU;->A02:I

    move/from16 v12, v18

    iput v12, v3, LX/YrU;->A05:I

    move/from16 v12, v25

    iput v12, v3, LX/YrU;->A03:I

    move/from16 v12, v24

    iput v12, v3, LX/YrU;->A07:I

    move-object/from16 v12, v23

    iput-object v12, v3, LX/YrU;->A08:LX/kCz;

    move-object/from16 v12, v21

    iput-object v12, v3, LX/YrU;->A0H:Ljava/util/List;

    move/from16 v12, v17

    iput-boolean v12, v3, LX/YrU;->A0M:Z

    iput-boolean v10, v3, LX/YrU;->A0L:Z

    iput-object v4, v3, LX/YrU;->A0J:Ljava/util/Map;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iget-object v15, v3, LX/2wB;->A0T:Ljava/lang/String;

    goto/16 :goto_0

    :goto_2
    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v32 .. v32}, LX/cnV;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch LX/XuW; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v10, 0x0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/XuW; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    array-length v0, v11

    invoke-virtual {v4, v11, v10, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/blf;->A00([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/XuW; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v4, "MqttParameters"

    const-string v0, "MD5 algorithm not available for hash computation"

    invoke-static {v4, v0, v10}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/XuW;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/XuW; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v4, "MqttParameters"

    const-string v0, "Failed to encode text to UTF-8 for MD5 hash"

    invoke-static {v4, v0, v10}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/XuW;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_5
    .catch LX/XuW; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v4, "MqttParameters"

    const-string v0, "Failed to create MD5 hash for connect payload"

    invoke-static {v4, v0, v10}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v3, LX/YrU;->A0E:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/YrU;->A0I:Ljava/util/Map;

    iput-object v5, v3, LX/YrU;->A0C:LX/kn5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/YrV;->A0J:LX/ai4;

    iget-object v0, v9, LX/aoy;->A02:LX/YNr;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/bD1;->A04:LX/jjW;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/aoy;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/aoy;->A05:LX/Ufl;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/YrV;->A0M:LX/kfS;

    move-object/from16 v17, v0

    iget-object v13, v9, LX/aoy;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/bD1;->A0O:LX/doj;

    iget-boolean v11, v0, LX/doj;->A0k:Z

    iget-object v15, v5, LX/ai4;->A01:LX/diK;

    iget-object v14, v5, LX/ai4;->A00:LX/7sE;

    const/16 v28, 0x0

    iget-object v4, v5, LX/ai4;->A03:Ljava/lang/String;

    new-instance v10, LX/d7m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v10, LX/d7m;->A0J:Z

    move-object/from16 v0, v21

    iput-object v0, v10, LX/d7m;->A04:LX/YNr;

    iput-object v15, v10, LX/d7m;->A03:LX/diK;

    iput-object v3, v10, LX/d7m;->A06:LX/YrU;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/d7m;->A01:LX/jjW;

    iput-object v14, v10, LX/d7m;->A02:LX/7sE;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/d7m;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/d7m;->A05:LX/Ufl;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/d7m;->A09:LX/kfS;

    iput-object v13, v10, LX/d7m;->A00:Landroid/content/Context;

    if-nez v4, :cond_4

    const-string v4, "android_legacy"

    :cond_4
    iput-object v4, v10, LX/d7m;->A0A:Ljava/lang/String;

    iput-boolean v11, v10, LX/d7m;->A0G:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/bD1;->A0D:LX/doJ;

    iget-object v0, v5, LX/ai4;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/doJ;->A0G:Ljava/lang/String;

    iget-object v0, v7, LX/bD1;->A0I:LX/bK0;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/aoy;->A01:LX/ble;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/bD1;->A0B:LX/diK;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/bD1;->A0D:LX/doJ;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/bD1;->A04:LX/jjW;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/aoy;->A06:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/bD1;->A0C:LX/Ugn;

    move-object/from16 v17, v0

    iget-object v14, v6, LX/YrV;->A04:LX/ZV0;

    iget-object v13, v6, LX/YrV;->A0K:LX/ZWP;

    iget-object v11, v6, LX/YrV;->A0L:LX/ZWQ;

    iget-object v15, v7, LX/bD1;->A0A:LX/Yxe;

    iget-object v9, v6, LX/YrV;->A0C:LX/kCz;

    iget-object v5, v6, LX/YrV;->A05:LX/7rY;

    iget-object v4, v6, LX/YrV;->A0P:Ljava/lang/Long;

    new-instance v7, LX/dmW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/dmW;->A0Q:J

    iput-wide v1, v7, LX/dmW;->A0U:J

    iput-wide v1, v7, LX/dmW;->A0T:J

    iput-wide v1, v7, LX/dmW;->A0S:J

    iput-wide v1, v7, LX/dmW;->A0R:J

    sget-object v27, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/dmW;->A0Y:Ljava/lang/Integer;

    const-string v0, "none"

    iput-object v0, v7, LX/dmW;->A0a:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/dmW;->A0L:Ljava/util/Map;

    new-instance v6, LX/bDy;

    invoke-direct {v6, v7}, LX/bDy;-><init>(LX/dmW;)V

    iput-object v6, v7, LX/dmW;->A0E:LX/bDy;

    new-instance v2, LX/bH2;

    invoke-direct {v2, v7}, LX/bH2;-><init>(LX/dmW;)V

    iput-object v2, v7, LX/dmW;->A0F:LX/bH2;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, LX/dmW;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/dmW;->A0B:LX/bK0;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/dmW;->A06:LX/ble;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/dmW;->A08:LX/diK;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/dmW;->A0A:LX/doJ;

    iput-object v3, v7, LX/dmW;->A0H:LX/YrU;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/dmW;->A03:LX/jjW;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/dmW;->A09:LX/Ugn;

    iput-object v14, v7, LX/dmW;->A01:LX/ZV0;

    iput-object v13, v7, LX/dmW;->A0G:LX/ZWP;

    iput-object v11, v7, LX/dmW;->A0I:LX/ZWQ;

    move-object/from16 v0, v33

    iput-object v0, v7, LX/dmW;->A0C:LX/kiS;

    iput-object v15, v7, LX/dmW;->A07:LX/Yxe;

    iput-object v10, v7, LX/dmW;->A0D:LX/d7m;

    iput-object v9, v7, LX/dmW;->A05:LX/kCz;

    iput-object v2, v10, LX/d7m;->A0I:LX/bH2;

    iput-object v6, v10, LX/d7m;->A0H:LX/bDy;

    const-string v2, ""

    invoke-interface/range {v33 .. v33}, LX/kiS;->BKU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/YrU;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v7, LX/dmW;->A0O:Z

    move-object/from16 v0, v16

    iput-object v0, v7, LX/dmW;->A04:LX/kCz;

    iput-object v5, v7, LX/dmW;->A02:LX/7rY;

    iput-object v4, v7, LX/dmW;->A0J:Ljava/lang/Long;

    new-instance v0, LX/kbn;

    invoke-direct {v0, v12}, LX/kbn;-><init>(I)V

    iput-object v0, v7, LX/dmW;->A0b:Ljava/util/Map;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/aXY;

    invoke-direct {v0, v8, v7}, LX/aXY;-><init>(LX/doj;LX/dmW;)V

    iput-object v0, v7, LX/dmW;->A0X:LX/aXY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v26

    iget-boolean v0, v8, LX/doj;->A0l:Z

    move/from16 v25, v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/doj;->A0l:Z

    monitor-enter v7

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/dmW;->A0R:J

    iput-wide v0, v7, LX/dmW;->A0P:J

    invoke-static/range {v26 .. v26}, LX/1Ql;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    iput-object v0, v7, LX/dmW;->A0K:Ljava/util/List;

    iget-object v6, v7, LX/dmW;->A0H:LX/YrU;

    iget-object v0, v6, LX/YrU;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v33

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v4, v7, LX/dmW;->A0L:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v6, LX/YrU;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-boolean v5, v7, LX/dmW;->A0O:Z

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v6, LX/YrU;->A09:LX/cnV;

    invoke-static {}, LX/C2W;->A0y()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "FBAN"

    iget-object v4, v0, LX/cnV;->A02:Ljava/lang/String;

    const-string v3, "FBAV"

    iget-object v0, v0, LX/cnV;->A01:LX/8dF;

    iget-object v0, v0, LX/8dF;->A01:Ljava/lang/String;

    filled-new-array {v10, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%s/%s;%s/%s;"

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v1

    :goto_5
    iget-object v0, v7, LX/dmW;->A05:LX/kCz;

    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_7
    iget-object v0, v6, LX/YrU;->A09:LX/cnV;

    invoke-virtual {v0}, LX/cnV;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/YrU;->A0B:LX/RrB;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_8
    :goto_6
    move-object v10, v1

    :cond_9
    iget-object v0, v7, LX/dmW;->A0B:LX/bK0;

    invoke-virtual {v0}, LX/bK0;->A02()Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, v7, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, LX/bK0;->A03()LX/aut;

    move-result-object v2

    iget-object v2, v2, LX/aut;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/ZVB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/dmW;->A0a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, LX/dmW;->A0V:J

    new-instance v2, LX/kbn;

    invoke-direct {v2, v12}, LX/kbn;-><init>(I)V

    iput-object v2, v7, LX/dmW;->A0b:Ljava/util/Map;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, v6, LX/YrU;->A0A:LX/2qP;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, LX/dmW;->A0Z:Ljava/lang/String;

    iget-object v2, v7, LX/dmW;->A0Z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_3
    :try_start_a
    invoke-virtual {v0}, LX/bK0;->A03()LX/aut;

    move-result-object v13

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v16, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XE1;

    const/4 v2, 0x1

    iget-byte v0, v0, LX/XE1;->A00:B

    shl-int/2addr v2, v0

    int-to-long v2, v2

    or-long v16, v16, v2

    goto :goto_7

    :cond_a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v2, v7, LX/dmW;->A0V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v0, v7, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_8
    iget-object v0, v7, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_9
    iget-boolean v0, v6, LX/YrU;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v6, LX/YrU;->A0B:LX/RrB;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v6, LX/YrU;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v6, LX/YrU;->A08:LX/kCz;

    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget v0, v6, LX/YrU;->A05:I

    move/from16 p0, v0

    iget-object v0, v7, LX/dmW;->A0C:LX/kiS;

    invoke-interface {v0}, LX/kiS;->BKU()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/YrU;->A0D:Ljava/lang/String;

    move-object/from16 v35, v0

    goto :goto_a

    :cond_b
    move-object/from16 v21, v1

    goto :goto_9

    :cond_c
    move-object/from16 v22, v1

    goto :goto_8

    :goto_a
    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v34, v1

    goto :goto_c

    :goto_b
    iget-object v0, v6, LX/YrU;->A0E:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_c
    iget-object v4, v7, LX/dmW;->A0D:LX/d7m;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    iget-object v0, v6, LX/YrU;->A0I:Ljava/util/Map;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/dmW;->A0J:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v13, LX/aut;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_11

    const/4 v0, 0x3

    if-eq v13, v0, :cond_10

    const/4 v0, 0x4

    if-eq v13, v0, :cond_f

    const/4 v0, 0x5

    if-eq v13, v0, :cond_e

    const/4 v0, 0x6

    if-eq v13, v0, :cond_12

    sget-object v13, LX/03j;->A02:LX/03j;

    goto :goto_d

    :cond_e
    sget-object v13, LX/03j;->A05:LX/03j;

    goto :goto_d

    :cond_f
    sget-object v13, LX/03j;->A04:LX/03j;

    goto :goto_d

    :cond_10
    sget-object v13, LX/03j;->A03:LX/03j;

    goto :goto_d

    :cond_11
    sget-object v13, LX/03j;->A08:LX/03j;

    goto :goto_d

    :cond_12
    sget-object v13, LX/03j;->A06:LX/03j;

    :goto_d
    new-instance v0, LX/cpy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/cpy;->A0C:Ljava/lang/Long;

    iput-object v11, v0, LX/cpy;->A0J:Ljava/lang/String;

    move-object/from16 v11, v24

    iput-object v11, v0, LX/cpy;->A08:Ljava/lang/Long;

    move-object/from16 v11, v23

    iput-object v11, v0, LX/cpy;->A0B:Ljava/lang/Long;

    move-object/from16 v11, v22

    iput-object v11, v0, LX/cpy;->A07:Ljava/lang/Integer;

    move-object/from16 v11, v21

    iput-object v11, v0, LX/cpy;->A06:Ljava/lang/Integer;

    move-object/from16 v11, v20

    iput-object v11, v0, LX/cpy;->A02:Ljava/lang/Boolean;

    move-object/from16 v11, v19

    iput-object v11, v0, LX/cpy;->A04:Ljava/lang/Boolean;

    iput-object v9, v0, LX/cpy;->A0H:Ljava/lang/String;

    iput-object v3, v0, LX/cpy;->A0I:Ljava/lang/String;

    move-object/from16 v3, v18

    iput-object v3, v0, LX/cpy;->A03:Ljava/lang/Boolean;

    iput-object v2, v0, LX/cpy;->A0A:Ljava/lang/Long;

    move/from16 v2, p0

    iput v2, v0, LX/cpy;->A00:I

    move-object/from16 v2, v17

    iput-object v2, v0, LX/cpy;->A0E:Ljava/lang/String;

    move-object/from16 v2, v35

    iput-object v2, v0, LX/cpy;->A0D:Ljava/lang/String;

    iput-object v15, v0, LX/cpy;->A0K:Ljava/util/List;

    move-object/from16 v2, v34

    iput-object v2, v0, LX/cpy;->A0F:Ljava/lang/String;

    iput-object v10, v0, LX/cpy;->A0G:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/cpy;->A05:Ljava/lang/Byte;

    move-object/from16 v2, v32

    iput-object v2, v0, LX/cpy;->A0L:Ljava/util/Map;

    move-object/from16 v2, v31

    iput-object v2, v0, LX/cpy;->A09:Ljava/lang/Long;

    iput-object v13, v0, LX/cpy;->A01:LX/03j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    iget-object v2, v6, LX/YrU;->A0B:LX/RrB;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v3, 0x14

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_13

    iget-object v1, v6, LX/YrU;->A0A:LX/2qP;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_13
    iget-object v3, v6, LX/YrU;->A0J:Ljava/util/Map;

    new-instance v9, LX/Yxg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Yxg;->A01:Ljava/lang/String;

    move-object/from16 v2, v26

    iput-object v2, v9, LX/Yxg;->A06:Ljava/util/List;

    move-object/from16 v2, v28

    iput-object v2, v9, LX/Yxg;->A05:Ljava/lang/String;

    iput-object v2, v9, LX/Yxg;->A04:Ljava/lang/String;

    iput-object v0, v9, LX/Yxg;->A00:LX/cpy;

    iput-object v1, v9, LX/Yxg;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/Yxg;->A07:Ljava/util/Map;

    goto :goto_f

    :cond_14
    iget-object v2, v6, LX/YrU;->A0B:LX/RrB;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_f
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    iget-object v0, v6, LX/YrU;->A0G:Ljava/lang/String;

    iput-object v0, v9, LX/Yxg;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/dmW;->A0Y:Ljava/lang/Integer;

    iget-object v3, v7, LX/dmW;->A0A:LX/doJ;

    iget-object v2, v3, LX/doJ;->A09:LX/aUV;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v1

    check-cast v1, LX/fzv;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v2, v2, LX/aUV;->A00:Ljava/util/List;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkConnectionStart"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_15
    :try_start_e
    monitor-exit v2

    iget-object v11, v3, LX/doJ;->A06:LX/Yxf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v10, v11, LX/Yxf;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v10, v11, LX/Yxf;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    if-eqz v25, :cond_16

    iget v3, v6, LX/YrU;->A00:I

    goto :goto_10

    :cond_16
    iget v3, v6, LX/YrU;->A04:I

    :goto_10
    iput v3, v7, LX/dmW;->A00:I

    iget-object v1, v6, LX/YrU;->A0F:Ljava/lang/String;

    iget-boolean v0, v6, LX/YrU;->A0N:Z

    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    new-instance v2, LX/iF1;

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move/from16 v32, v3

    move/from16 v34, v5

    move/from16 v35, v0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v35}, LX/iF1;-><init>(LX/d7m;LX/Yxg;Ljava/lang/String;IIZZ)V

    const-string v0, "MqttClient-Network-Thread"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v4, LX/d7m;->A06:LX/YrU;

    iget v0, v0, LX/YrU;->A07:I

    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    monitor-exit v7

    monitor-enter v8

    :try_start_11
    iget-object v2, v8, LX/doj;->A0t:LX/dmW;

    iput-object v7, v8, LX/doj;->A0t:LX/dmW;

    monitor-exit v8

    if-eqz v2, :cond_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v1, v8, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "connecting new client without disconnecting old one"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XN0;->A04:LX/XN0;

    move-object/from16 v0, v27

    invoke-virtual {v8, v2, v1, v0}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/doj;->A00:J

    iget-object v0, v8, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->ESY()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v4

    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v4

    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_3
    :try_start_15
    move-exception v0

    monitor-exit v2

    :goto_11
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v0
.end method


# virtual methods
.method public final A04(LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[B)I
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v7, v0, LX/2wB;->A0L:I

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, LX/doj;->A06(LX/ngL;LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJY;

    iget v0, v0, LX/bJY;->A01:I

    return v0
.end method

.method public final A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v2, p0, LX/doj;->A0e:Ljava/util/Map;

    iget-object v1, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v2, p0, LX/doj;->A0e:Ljava/util/Map;

    iget-object v1, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/doj;->A0t:LX/dmW;

    if-eqz v0, :cond_b

    iget-object v7, p0, LX/doj;->A0e:Ljava/util/Map;

    iget-object v5, v0, LX/dmW;->A0L:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-static {v7}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move-object v4, v6

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v6

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/1Ql;->A02(Z)V

    monitor-exit v5

    if-nez v4, :cond_a

    if-nez v2, :cond_a

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    const/4 v6, 0x0

    return-object v6
.end method

.method public final A06(LX/ngL;LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/hBp;
    .locals 27

    move-object/from16 v6, p3

    move/from16 v24, p6

    invoke-static {v6}, LX/bTO;->A00(Ljava/lang/Integer;)I

    move-result v7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/bTO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v7, v0}, LX/354;->A1J(II)Z

    move-result v0

    invoke-static {v0}, LX/1Ql;->A01(Z)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/doj;->A0t:LX/dmW;

    move-object/from16 v15, p4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/dmW;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v4, LX/dmW;->A0V:J

    :goto_0
    iget-object v13, v5, LX/doj;->A0C:LX/diK;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v14, "not_connected"

    move/from16 v19, v18

    move-wide/from16 v20, v0

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v21}, LX/diK;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    sget-object v0, LX/8dO;->A00:LX/8dO;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v17, LX/bld;->A00:LX/bld;

    :try_start_0
    sget-object v0, LX/dmW;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v23

    const v0, 0xffff

    and-int v23, v23, v0

    iget-object v1, v4, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    goto :goto_4

    :cond_2
    iget-wide v0, v4, LX/dmW;->A0V:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v4, LX/dmW;->A0V:J

    sub-long/2addr v13, v0

    :goto_1
    iget-object v0, v5, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v0, v0, LX/2wB;->A0K:I

    int-to-long v0, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    sub-long v9, v0, v13

    cmp-long v8, v9, v2

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_1

    :goto_2
    cmp-long v2, v9, v0

    if-lez v2, :cond_4

    move-wide v2, v0

    goto :goto_3

    :cond_4
    move-wide v2, v9

    :cond_5
    :goto_3
    div-long/2addr v2, v11

    long-to-int v1, v2

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    :goto_5
    add-int v1, v1, p6

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_6

    move/from16 v24, v1

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    move-object/from16 v20, p1

    if-nez p1, :cond_a

    iget-object v1, v5, LX/doj;->A0O:LX/bFK;

    sget-object v9, LX/XDT;->A07:LX/XDT;

    move-object v7, v1

    move-object v8, v4

    move-object v10, v15

    move/from16 v11, v23

    move/from16 v12, v24

    invoke-virtual/range {v7 .. v12}, LX/bFK;->A02(LX/dmW;LX/XDT;Ljava/lang/String;II)LX/bJY;

    move-result-object v3

    goto :goto_6

    :cond_7
    sget-object v10, LX/XDT;->A07:LX/XDT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-instance v3, LX/bJY;

    move-object v8, v3

    move-object v9, v4

    move-object v11, v15

    move/from16 v12, v23

    invoke-direct/range {v8 .. v14}, LX/bJY;-><init>(LX/dmW;LX/XDT;Ljava/lang/String;IJ)V

    iget-object v1, v3, LX/bJY;->A07:LX/ngL;

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/bJY;->A07:LX/ngL;

    invoke-interface {v1}, LX/ngL;->FNc()V

    :cond_8
    iget-object v1, v3, LX/bJY;->A06:LX/lQN;

    if-eqz v1, :cond_9

    iget-object v2, v3, LX/bJY;->A06:LX/lQN;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_9
    iget-object v9, v5, LX/doj;->A0C:LX/diK;

    iget v8, v3, LX/bJY;->A01:I

    iget-wide v1, v4, LX/dmW;->A0V:J

    const-wide/16 v20, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v22, v7

    move/from16 v24, v8

    move-wide/from16 v25, v1

    invoke-virtual/range {v18 .. v26}, LX/diK;->A04(Ljava/lang/String;JIIIJ)V

    goto :goto_6

    :cond_a
    iget-object v1, v5, LX/doj;->A0O:LX/bFK;

    sget-object v21, LX/XDT;->A07:LX/XDT;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v15

    invoke-virtual/range {v18 .. v24}, LX/bFK;->A01(LX/dmW;LX/ngL;LX/XDT;Ljava/lang/String;II)LX/bJY;

    move-result-object v3

    :goto_6
    monitor-enter v4
    :try_end_0
    .catch LX/Xue; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/dmW;->A03()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v4, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/iFk;

    move-object/from16 v19, p2

    move-object/from16 v22, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v18, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/iFk;-><init>(LX/bld;LX/dmW;LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    const-string v1, "/mqtt_health_stats"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-ne v6, v0, :cond_b

    invoke-virtual {v5}, LX/doj;->A09()V

    :cond_b
    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/Xue; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    :try_start_3
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    new-instance v0, LX/Xue;

    invoke-direct {v0, v1}, LX/Xue;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/Xue; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/doj;->A0c:Ljava/lang/String;

    const-string v0, "exception/publish"

    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/XN0;->A0J:LX/XN0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v1, v0}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    throw v2
.end method

.method public final A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/doj;->A0t:LX/dmW;

    const/4 v5, 0x0

    if-ne v0, p1, :cond_0

    iput-object v5, p0, LX/doj;->A0t:LX/dmW;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v4, LX/iYp;->A01:LX/iYp;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v5, p1, LX/dmW;->A0X:LX/aXY;

    monitor-enter p1

    :try_start_1
    sget-object v2, LX/X3M;->A01:LX/X3M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iCp;

    invoke-direct {v0, p1, v2, p2, v5}, LX/iCp;-><init>(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/doj;->A01:J

    :goto_1
    if-nez v3, :cond_3

    sget-object v0, LX/8dO;->A00:LX/8dO;

    invoke-static {v0, p0, p3}, LX/doj;->A01(LX/hBp;LX/doj;Ljava/lang/Integer;)V

    return-object v4

    :cond_3
    iget-object v1, p0, LX/doj;->A0M:LX/kmJ;

    sget-object v0, LX/8dO;->A00:LX/8dO;

    invoke-interface {v1, v0}, LX/kmJ;->ESg(LX/hBp;)V

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A08(LX/XN0;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, LX/doj;->A0V:LX/b2z;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/b2z;->A00(LX/b2z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/doj;->A0t:LX/dmW;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, p1, v0}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 1

    iget-object v0, p0, LX/doj;->A0K:LX/bG0;

    invoke-virtual {v0}, LX/bG0;->A00()V

    iget-boolean v0, p0, LX/doj;->A0j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/doj;->A0I:LX/duL;

    invoke-virtual {v0}, LX/duL;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, LX/doj;->A0K:LX/bG0;

    invoke-virtual {v0}, LX/bG0;->A01()V

    return-void
.end method

.method public final A0A()V
    .locals 7

    const/4 v0, 0x6

    new-instance v3, LX/Rpv;

    invoke-direct {v3, p0, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/doj;->A0o:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, LX/doj;->A04:Landroid/content/Context;

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/doj;->A05:Landroid/os/Handler;

    invoke-static {v3, v2, v1, v0}, LX/1jq;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    const/4 v0, 0x7

    new-instance v1, LX/Rpv;

    invoke-direct {v1, p0, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/doj;->A0n:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, LX/doj;->A04:Landroid/content/Context;

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/doj;->A05:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/1jq;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/doj;->A0F:LX/bK0;

    iget-object v1, p0, LX/doj;->A0L:LX/aRu;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/bK0;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/doj;->A0Q:LX/2wC;

    invoke-virtual {v0}, LX/9jb;->A03()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B()V
    .locals 4

    iget-object v0, p0, LX/doj;->A0I:LX/duL;

    invoke-virtual {v0}, LX/duL;->A04()V

    iget-object v0, p0, LX/doj;->A0K:LX/bG0;

    invoke-virtual {v0}, LX/bG0;->A00()V

    iget-object v0, p0, LX/doj;->A0I:LX/duL;

    invoke-virtual {v0}, LX/duL;->A05()V

    iget-object v2, p0, LX/doj;->A0F:LX/bK0;

    iget-object v1, p0, LX/doj;->A0L:LX/aRu;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/bK0;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/doj;->A0o:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v2, "Failed to unregister broadcast receiver"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, LX/doj;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/doj;->A0c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/doj;->A0o:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v1, p0, LX/doj;->A0n:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v0, p0, LX/doj;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/doj;->A0c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, LX/doj;->A0n:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, LX/doj;->A0Q:LX/2wC;

    invoke-virtual {v0}, LX/9jb;->A04()V

    iget-object v0, p0, LX/doj;->A0P:LX/TLU;

    invoke-virtual {v0}, LX/9jb;->A04()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/doj;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, p0, LX/doj;->A0J:LX/kfI;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/kfI;->Bm1()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/doj;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/doj;->A09()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/kfI;->B8v()I

    move-result v1

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/doj;->A0e:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, v0, v0}, LX/doj;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/doj;->A0f:Ljava/util/concurrent/Executor;

    new-instance v0, LX/iCn;

    invoke-direct {v0, v2, p0, p1, p2}, LX/iCn;-><init>(Landroid/util/Pair;LX/doj;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 5

    iget-object v3, p0, LX/doj;->A0t:LX/dmW;

    iget-object v4, p0, LX/doj;->A0G:LX/aUV;

    iget-object v0, p0, LX/doj;->A0V:LX/b2z;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LX/b2z;->A08:LX/kfs;

    if-nez v0, :cond_0

    const-string v0, "Strategy is not initialized"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/aUV;->A00:Ljava/util/List;

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LX/kfs;->CzR()LX/WyX;

    move-result-object v1

    sget-object v0, LX/WyX;->A01:LX/WyX;

    if-ne v1, v0, :cond_1

    const-string v0, "back_off"

    goto :goto_0

    :cond_1
    sget-object v0, LX/WyX;->A02:LX/WyX;

    if-ne v1, v0, :cond_2

    const-string v0, "back_to_back"

    goto :goto_0

    :cond_2
    const-string v0, "undefined"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "setMqttNetworkConnectionRetryInfo"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/XN0;->A04:LX/XN0;

    invoke-virtual {p0, v3, v0, v1}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    :cond_4
    invoke-static {p0}, LX/doj;->A03(LX/doj;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->GNq()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/XN0;->A07:LX/XN0;

    invoke-virtual {p0, v0}, LX/doj;->A08(LX/XN0;)Ljava/util/concurrent/Future;

    return-void

    :cond_7
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/dmW;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0F(Ljava/lang/Integer;)V
    .locals 5

    iget-object v2, p0, LX/doj;->A0t:LX/dmW;

    iget-object v0, p0, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->GNq()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/XN0;->A07:LX/XN0;

    invoke-virtual {p0, v0}, LX/doj;->A08(LX/XN0;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/doj;->A0j:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/doj;->A0I:LX/duL;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/duL;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/duL;->A06()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, LX/doj;->A0K:LX/bG0;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/bG0;->A0A:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/bG0;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_4
    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/doj;->A0H:LX/kiS;

    invoke-interface {v0}, LX/kiS;->C2z()LX/2qP;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/dmW;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/XN0;->A02:LX/XN0;

    invoke-virtual {p0, v0}, LX/doj;->A08(LX/XN0;)Ljava/util/concurrent/Future;

    :cond_5
    :goto_1
    iget-object v0, p0, LX/doj;->A0G:LX/aUV;

    iget-object v2, v0, LX/aUV;->A00:Ljava/util/List;

    monitor-enter v2

    goto :goto_3

    :cond_6
    iget-wide v3, p0, LX/doj;->A03:J

    iget-wide v1, p0, LX/doj;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/doj;->A0D:LX/doJ;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/doJ;->A0F:Ljava/lang/Integer;

    iget-object v2, p0, LX/doj;->A0V:LX/b2z;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/b2z;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    const-string v1, "ConnectionRetryManager"

    const-string v0, "No force reconnect runnable set. Completing early from kickNow()"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/b2z;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/b2z;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_8
    iget-object v1, v2, LX/b2z;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, LX/b2z;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    monitor-exit v2

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/doj;->A0t:LX/dmW;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/dmW;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :goto_3
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "setMqttNetworkConnectionInfo"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    monitor-exit v2

    invoke-virtual {p0}, LX/doj;->A0C()V

    iget-object v0, p0, LX/doj;->A0D:LX/doJ;

    iput-object p1, v0, LX/doJ;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/doj;->A0V:LX/b2z;

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, LX/b2z;->A00(LX/b2z;)V

    invoke-virtual {v0}, LX/b2z;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v3

    :catchall_4
    move-exception v3

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v3
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, LX/doj;->A0t:LX/dmW;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v12, LX/doj;->A0v:J

    sub-long v1, v4, v6

    invoke-static {v1, v2}, LX/225;->A07(J)J

    move-result-wide v6

    iget-object v1, v12, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v1}, LX/I6D;->A00()LX/2wB;

    move-result-object v1

    iget v1, v1, LX/2wB;->A00:I

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-ltz v1, :cond_4

    iput-wide v4, v12, LX/doj;->A0v:J

    sget-object v1, LX/cjW;->A02:LX/cjW;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/cjW;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/doj;->A07:LX/7rY;

    iget-object v1, v12, LX/doj;->A0F:LX/bK0;

    invoke-virtual {v1}, LX/bK0;->A03()LX/aut;

    iget-boolean v1, v2, LX/7rY;->A00:Z

    if-eqz v1, :cond_1

    iget-object v1, v12, LX/doj;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v12, LX/doj;->A0D:LX/doJ;

    const-class v1, LX/TK6;

    invoke-virtual {v2, v1}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v2

    check-cast v2, LX/fzv;

    sget-object v1, LX/Xpe;->A08:LX/Xpe;

    invoke-static {v1, v2}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    goto :goto_0

    :cond_0
    iget-object v2, v12, LX/doj;->A0D:LX/doJ;

    const-class v1, LX/TK6;

    invoke-virtual {v2, v1}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v2

    check-cast v2, LX/fzv;

    sget-object v1, LX/Xpe;->A03:LX/Xpe;

    invoke-static {v1, v2}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    iget-wide v1, v0, LX/dmW;->A0V:J

    invoke-static {v1, v2}, LX/260;->A0D(J)J

    move-result-wide v3

    iget-object v2, v12, LX/doj;->A0D:LX/doJ;

    invoke-static {v2}, LX/doJ;->A00(LX/doJ;)LX/TK1;

    move-result-object v5

    invoke-static {v2, v3, v4}, LX/doJ;->A01(LX/doJ;J)LX/TK6;

    move-result-object v7

    const-class v1, LX/TK3;

    invoke-virtual {v2, v1}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v6

    check-cast v6, LX/TK3;

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0
    :try_end_0
    .catch LX/Xue; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v11}, LX/ZVQ;->A00(LX/YQp;LX/TJX;LX/TK7;LX/TK1;LX/TK3;LX/TK6;LX/TK8;LX/TKS;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Xue; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "MqttHealthStats"

    const-string v1, "Failed to export MQTT health stats to JSON"

    invoke-static {v2, v1, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4
    :try_end_2
    .catch LX/Xue; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    const-string v16, "/mqtt_health_stats"
    :try_end_3
    .catch LX/Xue; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Xue; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Xue; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/Xue; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v14, v12, LX/doj;->A0T:LX/kVo;

    iget-object v13, v12, LX/doj;->A0S:LX/ngL;

    iget-object v1, v12, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v1}, LX/I6D;->A00()LX/2wB;

    move-result-object v1

    iget v1, v1, LX/2wB;->A0L:I

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/doj;->A06(LX/ngL;LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/hBp;

    move-result-object v2

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    return-void

    :catch_1
    const-string v1, "UTF-8 not supported"

    invoke-static {v1}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    if-eqz v0, :cond_4
    :try_end_5
    .catch LX/Xue; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Xue; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v1, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v3, :cond_4

    iget-object v1, v12, LX/doj;->A0S:LX/ngL;

    if-eqz v1, :cond_2

    iget-object v4, v12, LX/doj;->A0O:LX/bFK;

    sget-object v7, LX/XDT;->A06:LX/XDT;

    iget-object v1, v12, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v1}, LX/I6D;->A00()LX/2wB;

    move-result-object v1

    iget v2, v1, LX/2wB;->A0L:I

    iget-object v1, v12, LX/doj;->A0S:LX/ngL;

    const-string v8, "callPing"

    const/4 v9, -0x1

    move v10, v2

    move-object v5, v0

    move-object v6, v1

    invoke-virtual/range {v4 .. v10}, LX/bFK;->A01(LX/dmW;LX/ngL;LX/XDT;Ljava/lang/String;II)LX/bJY;

    :goto_2
    monitor-enter v0

    goto :goto_3

    :cond_2
    iget-object v2, v12, LX/doj;->A0O:LX/bFK;

    sget-object v6, LX/XDT;->A06:LX/XDT;

    const/4 v8, -0x1

    iget-object v1, v12, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v1}, LX/I6D;->A00()LX/2wB;

    move-result-object v1

    iget v1, v1, LX/2wB;->A0L:I

    const-string v7, "callPing"

    move v9, v1

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/bFK;->A02(LX/dmW;LX/XDT;Ljava/lang/String;II)LX/bJY;

    goto :goto_2
    :try_end_6
    .catch LX/Xue; {:try_start_6 .. :try_end_6} :catch_3

    :goto_3
    :try_start_7
    iget-object v1, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    if-ne v1, v3, :cond_3

    iget-object v2, v0, LX/dmW;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/hXO;

    invoke-direct {v1, v0}, LX/hXO;-><init>(LX/dmW;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0

    return-void
    :try_end_8
    .catch LX/Xue; {:try_start_8 .. :try_end_8} :catch_3

    :cond_3
    :try_start_9
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    new-instance v1, LX/Xue;

    invoke-direct {v1, v2}, LX/Xue;-><init>(Ljava/lang/Integer;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch LX/Xue; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    :cond_4
    return-void

    :catch_3
    move-exception v3

    iget-object v2, v12, LX/doj;->A0c:Ljava/lang/String;

    const-string v1, "exception/send_keepalive"

    invoke-static {v2, v3, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v2, LX/XN0;->A0J:LX/XN0;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0, v2, v1}, LX/doj;->A07(LX/dmW;LX/XN0;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final A0H(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/doj;->A0e:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/doj;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/doj;->A0f:Ljava/util/concurrent/Executor;

    new-instance v0, LX/hlT;

    invoke-direct {v0, v2, p0}, LX/hlT;-><init>(Landroid/util/Pair;LX/doj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
