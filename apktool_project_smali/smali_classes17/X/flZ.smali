.class public final LX/flZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knI;
.implements LX/kmJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/kBy;

.field public A04:LX/kka;

.field public A05:LX/2rN;

.field public A06:LX/kC4;

.field public A07:LX/I6c;

.field public A08:LX/Ugn;

.field public A09:LX/doJ;

.field public A0A:LX/2wB;

.field public A0B:LX/kDM;

.field public A0C:LX/kiS;

.field public A0D:LX/doj;

.field public A0E:Z

.field public volatile A0F:LX/9s4;

.field public volatile A0G:Ljava/lang/Integer;

.field public volatile A0H:Z


# direct methods
.method private A00(LX/9s4;Ljava/lang/String;)LX/4zV;
    .locals 7

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :try_start_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "CONNECTED_AND_ACKED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/flZ;->A0D:LX/doj;

    iget-wide v3, v0, LX/doj;->A00:J

    iget-wide v5, v0, LX/doj;->A01:J

    new-instance v0, LX/4zV;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/4zV;-><init>(LX/9s4;Ljava/lang/Integer;JJ)V

    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private A02()V
    .locals 1

    iget-boolean v0, p0, LX/flZ;->A0H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You must call init() before calling this method"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/flZ;LX/9s4;)V
    .locals 2

    iget-object v0, p0, LX/flZ;->A0D:LX/doj;

    iget-object v0, v0, LX/doj;->A0t:LX/dmW;

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/flZ;->A0G:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, LX/flZ;->A0G:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LX/flZ;->A0F:LX/9s4;

    :cond_0
    iget-object v1, p0, LX/flZ;->A08:LX/Ugn;

    invoke-static {v0}, LX/ZWB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ugn;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/flZ;->A03:LX/kBy;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, LX/flZ;->A00(LX/9s4;Ljava/lang/String;)LX/4zV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kBy;->onChannelStateChanged(LX/4zV;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/dmW;->A0Y:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A04(LX/flZ;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/flZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/flZ;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final CGH()LX/5Ai;
    .locals 14

    invoke-direct {p0}, LX/flZ;->A02()V

    iget-object v0, p0, LX/flZ;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZWB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/flZ;->A0F:LX/9s4;

    invoke-direct {p0, v0, v1}, LX/flZ;->A00(LX/9s4;Ljava/lang/String;)LX/4zV;

    move-result-object v3

    iget-object v2, p0, LX/flZ;->A09:LX/doJ;

    iget-object v0, p0, LX/flZ;->A0D:LX/doj;

    iget-object v4, v0, LX/doj;->A0t:LX/dmW;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v4, LX/dmW;->A0V:J

    invoke-static {v0, v1}, LX/260;->A0D(J)J

    move-result-wide v0

    :goto_0
    const/4 v12, 0x1

    invoke-static {v2}, LX/doJ;->A00(LX/doJ;)LX/TK1;

    move-result-object v7

    invoke-static {v2, v0, v1}, LX/doJ;->A01(LX/doJ;J)LX/TK6;

    move-result-object v9

    const-class v0, LX/TJX;

    invoke-virtual {v2, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v5

    check-cast v5, LX/TJX;

    iget-object v0, v2, LX/doJ;->A06:LX/Yxf;

    invoke-virtual {v0, v12}, LX/Yxf;->A00(Z)LX/YQp;

    move-result-object v4

    const-class v0, LX/TK7;

    invoke-virtual {v2, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v6

    check-cast v6, LX/TK7;

    const-class v0, LX/TKS;

    invoke-virtual {v2, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v11

    check-cast v11, LX/TKS;

    const-class v0, LX/TK8;

    invoke-virtual {v2, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v10

    check-cast v10, LX/TK8;

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v4 .. v13}, LX/ZVQ;->A00(LX/YQp;LX/TJX;LX/TK7;LX/TK1;LX/TK3;LX/TK6;LX/TK8;LX/TKS;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/5Ai;

    invoke-direct {v0, v3}, LX/5Ai;-><init>(LX/4zV;)V

    return-object v0
.end method

.method public final declared-synchronized DVZ(LX/2rN;)V
    .locals 45

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/flZ;->A0H:Z

    if-nez v0, :cond_4

    iput-object v1, v2, LX/flZ;->A05:LX/2rN;

    iget-object v0, v1, LX/2rN;->A02:Landroid/content/Context;

    iput-object v0, v2, LX/flZ;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/2rN;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/2rN;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/2rN;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/2rN;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/2rN;->A04:LX/kC4;

    iput-object v0, v2, LX/flZ;->A06:LX/kC4;

    iget-object v0, v1, LX/2rN;->A03:LX/kBy;

    iput-object v0, v2, LX/flZ;->A03:LX/kBy;

    const-string v0, "MqttThread"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v2, LX/flZ;->A02:Landroid/os/HandlerThread;

    iget-object v3, v2, LX/flZ;->A04:LX/kka;

    move-object v0, v3

    check-cast v0, LX/I66;

    iget-object v6, v0, LX/I66;->mMqttConnectionConfig:Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/I66;

    iget-object v5, v0, LX/I66;->mPreferredTier:Ljava/lang/String;

    iget-object v0, v0, LX/I66;->mPreferredSandbox:Ljava/lang/String;

    new-instance v4, LX/TGQ;

    invoke-direct {v4}, LX/I6D;-><init>()V

    if-eqz v6, :cond_3

    iput-object v6, v4, LX/I6c;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    iput-object v5, v4, LX/I6c;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/I6c;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/I6D;->A01()V

    iput-object v2, v4, LX/TGQ;->A00:LX/flZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/flZ;->A07:LX/I6c;

    iget-object v0, v4, LX/I6c;->A00:LX/2wB;

    iput-object v0, v2, LX/flZ;->A0A:LX/2wB;

    new-instance v0, LX/g3N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/g3N;->A00:Ljava/lang/String;

    iput-object v8, v0, LX/g3N;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/g3N;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/2rN;->A0B:LX/2qP;

    new-instance v5, LX/g0l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iput-object v4, v5, LX/g0l;->A01:LX/2qP;

    iput-object v7, v5, LX/g0l;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/flZ;->A0C:LX/kiS;

    iget-object v4, v2, LX/flZ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v4, v2, LX/flZ;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v2, LX/flZ;->A01:Landroid/os/Handler;

    invoke-interface {v3}, LX/kka;->getHealthStatsSamplingRate()I

    move-result v6

    const/16 v4, 0x2710

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-static {v4}, LX/C2W;->A05(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6}, LX/354;->A1J(II)Z

    move-result v7

    :try_start_1
    new-instance v11, LX/fyq;

    invoke-direct {v11, v2, v5}, LX/fyq;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/doj;

    invoke-direct {v10}, LX/doj;-><init>()V

    new-instance v9, LX/fz2;

    invoke-direct {v9, v5, v2, v10}, LX/fz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/2rN;->A05:LX/kfS;

    if-nez v4, :cond_0

    new-instance v4, LX/g6l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v20, 0x0

    sget-object v6, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v6, LX/7sD;

    invoke-virtual {v6}, LX/7sD;->A02()LX/7rx;

    move-result-object v8

    new-instance v34, LX/ZWP;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v35, LX/ZWQ;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, LX/flZ;->A00:Landroid/content/Context;

    move-object/from16 v44, v6

    sget-object v38, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v6, v2, LX/flZ;->A0C:LX/kiS;

    move-object/from16 v16, v6

    iget-object v15, v2, LX/flZ;->A07:LX/I6c;

    new-instance v25, LX/fxk;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v2, LX/flZ;->A01:Landroid/os/Handler;

    new-instance v18, LX/ZV0;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/kka;->getAnalyticsLogger()LX/kCi;

    move-result-object v17

    new-instance v22, LX/fuQ;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/kka;->getKeepaliveParams()LX/kfI;

    move-result-object v29

    new-instance v33, LX/ai4;

    invoke-direct/range {v33 .. v33}, LX/ai4;-><init>()V

    new-instance v23, LX/fuQ;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/7rY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/7rY;->A00:Z

    invoke-static {v6}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v19

    invoke-interface {v3}, LX/kka;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v42

    iget-object v3, v1, LX/2rN;->A01:Ljava/net/Proxy;

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v36, v4

    move-object/from16 v37, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v13

    move-object/from16 v41, v3

    move/from16 v43, v5

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v15, v44

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v43}, LX/ZVZ;->A00(Landroid/content/Context;Landroid/os/Handler;LX/kCi;LX/ZV0;LX/hBp;LX/kty;LX/7rx;LX/kCz;LX/kCz;LX/kCz;LX/kCz;LX/kCz;LX/I6D;LX/kiS;LX/kfI;LX/kmJ;LX/doj;LX/kn5;LX/ai4;LX/ZWP;LX/ZWQ;LX/kfS;LX/cmr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Z)LX/YrV;

    move-result-object v5

    new-instance v4, LX/bD1;

    invoke-direct {v4}, LX/bD1;-><init>()V

    iget-object v0, v1, LX/2rN;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/flZ;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/flZ;->A00:Landroid/content/Context;

    new-instance v0, LX/atU;

    invoke-direct {v0, v1, v8}, LX/atU;-><init>(Landroid/content/Context;LX/7rx;)V

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v3}, LX/bD1;->A00(LX/hBp;LX/YrV;Ljava/util/List;)V

    iget-object v0, v4, LX/bD1;->A0O:LX/doj;

    iput-object v0, v2, LX/flZ;->A0D:LX/doj;

    iget-object v0, v4, LX/bD1;->A0K:LX/g0L;

    iput-object v0, v2, LX/flZ;->A0B:LX/kDM;

    iget-object v0, v4, LX/bD1;->A0C:LX/Ugn;

    iput-object v0, v2, LX/flZ;->A08:LX/Ugn;

    iget-object v0, v4, LX/bD1;->A0D:LX/doJ;

    iput-object v0, v2, LX/flZ;->A09:LX/doJ;

    iput-boolean v12, v2, LX/flZ;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1Ql;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/1Ql;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v0, "This client has already been initialized"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final Dtw()V
    .locals 2

    invoke-direct {p0}, LX/flZ;->A02()V

    iget-object v1, p0, LX/flZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/hQ1;

    invoke-direct {v0, p0}, LX/hQ1;-><init>(LX/flZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E5M(I)V
    .locals 5

    iget-object v0, p0, LX/flZ;->A0D:LX/doj;

    iget-object v0, v0, LX/doj;->A0O:LX/bFK;

    iget-object v1, v0, LX/bFK;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bJY;

    monitor-exit v1

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const-string v0, "abort pending operation"

    new-instance v1, LX/Xue;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/Xue;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/bJY;->A01(LX/Xue;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ESY()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/flZ;->A03(LX/flZ;LX/9s4;)V

    return-void
.end method

.method public final ESa()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/flZ;->A03(LX/flZ;LX/9s4;)V

    return-void
.end method

.method public final ESg(LX/hBp;)V
    .locals 1

    invoke-virtual {p1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s4;

    :goto_0
    invoke-static {p0, v0}, LX/flZ;->A03(LX/flZ;LX/9s4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EU7()V
    .locals 0

    return-void
.end method

.method public final EuW()V
    .locals 0

    return-void
.end method

.method public final F6X(LX/bld;Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, LX/iC9;

    invoke-direct {v0, p0, p1, p2, p3}, LX/iC9;-><init>(LX/flZ;LX/bld;Ljava/lang/String;[B)V

    invoke-static {p0, v0}, LX/flZ;->A04(LX/flZ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fht(LX/ndF;LX/7Vy;Ljava/lang/String;[B)V
    .locals 4

    invoke-direct {p0}, LX/flZ;->A02()V

    invoke-static {p3}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1Ql;->A00(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/flZ;->A0D:LX/doj;

    iget v0, p2, LX/7Vy;->A00:I

    invoke-static {v0}, LX/bTO;->A01(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/g4m;

    invoke-direct {v0, p1, p0, v1}, LX/g4m;-><init>(LX/ndF;LX/flZ;I)V

    invoke-virtual {v3, v0, v2, p3, p4}, LX/doj;->A04(LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void
    :try_end_0
    .catch LX/Xue; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LX/hkV;

    invoke-direct {v0, p1, p0}, LX/hkV;-><init>(LX/ndF;LX/flZ;)V

    invoke-static {p0, v0}, LX/flZ;->A04(LX/flZ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fhv(LX/ndF;LX/7Vy;LX/ngL;Ljava/lang/String;[B)I
    .locals 11

    invoke-direct {p0}, LX/flZ;->A02()V

    move-object v8, p4

    invoke-static {p4}, LX/1Ql;->A00(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1Ql;->A00(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, -0x1

    :try_start_0
    iget-object v4, p0, LX/flZ;->A0D:LX/doj;

    iget v0, p2, LX/7Vy;->A00:I

    invoke-static {v0}, LX/bTO;->A01(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, LX/g4m;

    invoke-direct {v6, p1, p0, v3}, LX/g4m;-><init>(LX/ndF;LX/flZ;I)V

    :goto_0
    iget-object v0, v4, LX/doj;->A0E:LX/I6D;

    invoke-virtual {v0}, LX/I6D;->A00()LX/2wB;

    move-result-object v0

    iget v10, v0, LX/2wB;->A0L:I

    move-object v5, p3

    invoke-virtual/range {v4 .. v10}, LX/doj;->A06(LX/ngL;LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJY;

    iget v0, v0, LX/bJY;->A01:I

    if-eq v0, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :cond_2
    :goto_2
    move v2, v0
    :try_end_0
    .catch LX/Xue; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, LX/hkK;

    invoke-direct {v0, p1, p0}, LX/hkK;-><init>(LX/ndF;LX/flZ;)V

    invoke-static {p0, v0}, LX/flZ;->A04(LX/flZ;Ljava/lang/Runnable;)V

    :cond_3
    return v2
.end method

.method public final FqT()V
    .locals 1

    new-instance v0, LX/hPL;

    invoke-direct {v0, p0}, LX/hPL;-><init>(LX/flZ;)V

    invoke-static {p0, v0}, LX/flZ;->A04(LX/flZ;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GNq()Z
    .locals 3

    iget-boolean v0, p0, LX/flZ;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/flZ;->A0B:LX/kDM;

    invoke-interface {v0, v1}, LX/kDM;->GNr(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final GWn(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/flZ;->A02()V

    iget-object v1, p0, LX/flZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/hkR;

    invoke-direct {v0, p0, p1}, LX/hkR;-><init>(LX/flZ;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Gav(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/flZ;->A02()V

    iget-object v1, p0, LX/flZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/hkS;

    invoke-direct {v0, p0, p1}, LX/hkS;-><init>(LX/flZ;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GbJ(ZZ)V
    .locals 5

    iget-object v4, p0, LX/flZ;->A0D:LX/doj;

    const/4 v3, 0x0

    iget-object v2, v4, LX/doj;->A0X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/doj;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/doj;->A0C()V

    iget-object v0, v4, LX/doj;->A0t:LX/dmW;

    if-eqz v0, :cond_0

    monitor-enter v0

    monitor-exit v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v4, LX/doj;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v4, LX/doj;->A0J:LX/kfI;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/kfI;->Bm1()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/doj;->A0D(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    monitor-exit v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, LX/kfI;->B8v()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 2

    invoke-direct {p0}, LX/flZ;->A02()V

    iget-object v1, p0, LX/flZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/hPo;

    invoke-direct {v0, p0}, LX/hPo;-><init>(LX/flZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-direct {p0}, LX/flZ;->A02()V

    iget-object v1, p0, LX/flZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/hPN;

    invoke-direct {v0, p0}, LX/hPN;-><init>(LX/flZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-direct {p0}, LX/flZ;->A02()V

    iget-object v1, p0, LX/flZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/hPO;

    invoke-direct {v0, p0}, LX/hPO;-><init>(LX/flZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
