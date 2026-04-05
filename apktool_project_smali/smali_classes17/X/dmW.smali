.class public final LX/dmW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0c:Ljava/util/EnumSet;

.field public static final A0d:Ljava/util/HashSet;

.field public static final A0e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/ZV0;

.field public A02:LX/7rY;

.field public A03:LX/jjW;

.field public A04:LX/kCz;

.field public A05:LX/kCz;

.field public A06:LX/ble;

.field public A07:LX/Yxe;

.field public A08:LX/diK;

.field public A09:LX/Ugn;

.field public A0A:LX/doJ;

.field public A0B:LX/bK0;

.field public A0C:LX/kiS;

.field public A0D:LX/d7m;

.field public A0E:LX/bDy;

.field public A0F:LX/bH2;

.field public A0G:LX/ZWP;

.field public A0H:LX/YrU;

.field public A0I:LX/ZWQ;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/concurrent/ExecutorService;

.field public A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0O:Z

.field public volatile A0P:J

.field public volatile A0Q:J

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:Landroid/net/NetworkInfo;

.field public volatile A0X:LX/aXY;

.field public volatile A0Y:Ljava/lang/Integer;

.field public volatile A0Z:Ljava/lang/String;

.field public volatile A0a:Ljava/lang/String;

.field public volatile A0b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/XE1;->A02:LX/XE1;

    sget-object v5, LX/XE1;->A09:LX/XE1;

    sget-object v4, LX/XE1;->A05:LX/XE1;

    const/4 v3, 0x1

    sget-object v2, LX/XE1;->A04:LX/XE1;

    sget-object v1, LX/XE1;->A0G:LX/XE1;

    sget-object v0, LX/XE1;->A0E:LX/XE1;

    filled-new-array {v5, v4, v2, v1, v0}, [LX/XE1;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/dmW;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "/t_rtc"

    const-string v0, "/t_rtc_multi"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/dmW;->A0d:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sget-object v1, LX/8dO;->A00:LX/8dO;

    :goto_0
    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, p0}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sub-long/2addr v1, p0

    invoke-static {v1, v2}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    return-object v0
.end method

.method public static A01(LX/dmW;)V
    .locals 9

    iget-object v0, p0, LX/dmW;->A0H:LX/YrU;

    iget v0, v0, LX/YrU;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v7, v8}, LX/260;->A0D(J)J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
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

.method public static A02(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V
    .locals 24

    const-string v2, "MqttClient"

    const-string v1, "connection/disconnecting; reason=%s, operation=%s"

    const/4 v11, 0x2

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/dmW;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    iget-object v4, v6, LX/dmW;->A0X:LX/aXY;

    iget-object v0, v6, LX/dmW;->A0D:LX/d7m;

    invoke-virtual {v0}, LX/d7m;->A03()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v6, LX/dmW;->A0A:LX/doJ;

    const-class v7, LX/TJX;

    invoke-virtual {v3, v7}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v1

    check-cast v1, LX/fzv;

    sget-object v2, LX/XpY;->A08:LX/XpY;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    iget-object v1, v3, LX/doJ;->A09:LX/aUV;

    invoke-virtual {v3, v7}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v0

    check-cast v0, LX/fzv;

    invoke-virtual {v0, v2}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, LX/aUV;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkDisconnect"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, v3, LX/doJ;->A06:LX/Yxf;

    iget-object v2, v0, LX/Yxf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-class v0, LX/TK6;

    invoke-virtual {v3, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v1

    check-cast v1, LX/fzv;

    sget-object v0, LX/Xpe;->A0C:LX/Xpe;

    invoke-virtual {v1, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, LX/dmW;->A0V:J

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v8, v6, LX/dmW;->A08:LX/diK;

    iget-wide v0, v6, LX/dmW;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-lez v2, :cond_7

    sget-object v21, LX/8dO;->A00:LX/8dO;

    :goto_0
    iget-wide v0, v6, LX/dmW;->A0U:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-lez v2, :cond_6

    sget-object v20, LX/8dO;->A00:LX/8dO;

    :goto_1
    iget-wide v0, v6, LX/dmW;->A0T:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    sget-object v19, LX/8dO;->A00:LX/8dO;

    :goto_2
    iget-wide v0, v6, LX/dmW;->A0S:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-lez v2, :cond_4

    sget-object v18, LX/8dO;->A00:LX/8dO;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1Ql;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ql;->A00(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 p0, p3

    invoke-static/range {p0 .. p0}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    move-result-object v17

    iget-wide v0, v6, LX/dmW;->A0V:J

    move-wide/from16 v22, v0

    iget-object v0, v6, LX/dmW;->A0B:LX/bK0;

    iget-object v0, v0, LX/bK0;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v10, v6, LX/dmW;->A0W:Landroid/net/NetworkInfo;

    iget-object v0, v6, LX/dmW;->A04:LX/kCz;

    if-nez v0, :cond_3

    const/16 v16, 0x0

    :goto_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v8, LX/diK;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v0, "airplane_mode_on"

    const/4 v13, 0x0

    invoke-static {v12, v0, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    const-string v12, "is_airplane_mode_on"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, LX/diK;->A07:LX/Y7L;

    goto :goto_5

    :cond_3
    invoke-interface {v0}, LX/kCz;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_4

    :cond_4
    sub-long/2addr v9, v0

    invoke-static {v9, v10}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v18

    goto :goto_3

    :cond_5
    sub-long/2addr v9, v0

    invoke-static {v9, v10}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v19

    goto :goto_2

    :cond_6
    sub-long/2addr v9, v0

    invoke-static {v9, v10}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v20

    goto :goto_1

    :cond_7
    sub-long/2addr v9, v0

    invoke-static {v9, v10}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v21

    goto/16 :goto_0

    :goto_5
    :try_start_2
    const/16 v0, 0x11f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, LX/Y7L;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, v12, v13}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v12, LX/8dO;->A00:LX/8dO;

    goto :goto_7

    :cond_8
    const-string v12, "status"

    const/4 v14, -0x1

    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const/4 v13, 0x1

    const/4 v12, 0x1

    if-eq v15, v11, :cond_9

    const/4 v12, 0x0

    const/4 v11, 0x5

    if-ne v15, v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    const-string v11, "level"

    invoke-virtual {v0, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v15, "scale"

    invoke-virtual {v0, v15, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v11, v14, :cond_a

    if-eq v0, v14, :cond_a

    int-to-float v11, v11

    int-to-float v0, v0

    div-float/2addr v11, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v11, v0

    float-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    new-instance v11, LX/YLw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v11, LX/YLw;->A01:Z

    iput-boolean v13, v11, LX/YLw;->A02:Z

    iput-object v0, v11, LX/YLw;->A00:LX/hBp;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v11}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v12

    goto :goto_7

    :cond_a
    sget-object v0, LX/8dO;->A00:LX/8dO;

    new-instance v11, LX/YLw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v11, LX/YLw;->A01:Z

    iput-boolean v13, v11, LX/YLw;->A02:Z

    iput-object v0, v11, LX/YLw;->A00:LX/hBp;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v11}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v12

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    sget-object v12, LX/8dO;->A00:LX/8dO;

    goto :goto_7

    :catch_1
    move-exception v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_16

    sget-object v12, LX/8dO;->A00:LX/8dO;

    :goto_7
    invoke-virtual {v12}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLw;

    iget-boolean v0, v0, LX/YLw;->A01:Z

    const-string v11, "bat"

    if-nez v0, :cond_15

    invoke-virtual {v12}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLw;

    iget-boolean v0, v0, LX/YLw;->A02:Z

    if-nez v0, :cond_15

    invoke-virtual {v12}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLw;

    iget-object v0, v0, LX/YLw;->A00:LX/hBp;

    invoke-virtual {v0}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLw;

    iget-object v0, v0, LX/YLw;->A00:LX/hBp;

    invoke-virtual {v0}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {v21 .. v21}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v21 .. v21}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "connected_duration_ms"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {v20 .. v20}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v20 .. v20}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "last_ping_ms_ago"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v19 .. v19}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "last_sent_ms_ago"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {v18 .. v18}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v18 .. v18}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "last_received_ms_ago"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v12, "reason"

    invoke-virtual {v9, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation"

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LX/hBp;->A05()Z

    move-result v15

    const-string v11, "exception"

    if-eqz v15, :cond_10

    invoke-virtual/range {v17 .. v17}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v13, "error_message"

    invoke-virtual {v9, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v14, "fs"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "mqtt_session_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v9}, LX/diK;->A00(JLjava/util/Map;)V

    invoke-static {v10, v8, v9}, LX/diK;->A01(Landroid/net/NetworkInfo;LX/diK;Ljava/util/Map;)V

    const-string v10, "mqtt_disconnection_on_failure"

    invoke-virtual {v8, v10, v9}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v8, LX/diK;->A05:LX/kty;

    if-eqz v2, :cond_12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v8, LX/diK;->A08:LX/bK0;

    invoke-virtual {v0}, LX/bK0;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/diK;->A01(Landroid/net/NetworkInfo;LX/diK;Ljava/util/Map;)V

    invoke-interface {v2, v10, v1}, LX/kty;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    if-eqz v4, :cond_14

    iget-object v2, v4, LX/aXY;->A01:LX/doj;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/doj;->A0q:J

    new-instance v1, Landroid/util/Pair;

    move-object/from16 v0, p1

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/doj;->A0r:Landroid/util/Pair;

    iget-object v1, v2, LX/doj;->A05:Landroid/os/Handler;

    new-instance v0, LX/hVo;

    invoke-direct {v0, v4}, LX/hVo;-><init>(LX/aXY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/XN0;->A0D:LX/XN0;

    if-eq v5, v0, :cond_13

    sget-object v0, LX/XN0;->A0P:LX/XN0;

    if-ne v5, v0, :cond_14

    :cond_13
    iget-object v2, v2, LX/doj;->A05:Landroid/os/Handler;

    new-instance v1, LX/hlZ;

    move-object/from16 v0, p0

    invoke-direct {v1, v4, v0}, LX/hlZ;-><init>(LX/aXY;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v6, LX/dmW;->A0Q:J

    iput-wide v0, v6, LX/dmW;->A0U:J

    iput-wide v0, v6, LX/dmW;->A0T:J

    iput-wide v0, v6, LX/dmW;->A0S:J

    iput-wide v0, v6, LX/dmW;->A0R:J

    return-void

    :cond_15
    const-string v0, "crg"

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v11

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    throw v11
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[MqttClient ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/dmW;->A0H:LX/YrU;

    iget-object v0, v1, LX/YrU;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Aug;->A1b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/dmW;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/YrU;->A0N:Z

    if-eqz v0, :cond_0

    const-string v0, " +ssl"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ") "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dmW;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ZWB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
