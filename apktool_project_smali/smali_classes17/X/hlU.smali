.class public final LX/hlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aXY;

.field public final synthetic A01:LX/cku;


# direct methods
.method public constructor <init>(LX/aXY;LX/cku;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hlU;->A00:LX/aXY;

    iput-object p2, p0, LX/hlU;->A01:LX/cku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/hlU;->A00:LX/aXY;

    iget-object v4, v1, LX/aXY;->A01:LX/doj;

    iget-object v0, v4, LX/doj;->A0t:LX/dmW;

    iget-object v5, v1, LX/aXY;->A00:LX/dmW;

    if-ne v0, v5, :cond_c

    iget-object v7, v3, LX/hlU;->A01:LX/cku;

    iget-object v2, v7, LX/cku;->A02:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/doj;->A0H:LX/kiS;

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qP;

    invoke-interface {v1, v0}, LX/kiS;->Gb2(LX/2qP;)Z

    move-result v6

    :goto_0
    iget-object v0, v4, LX/doj;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5gP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, LX/cku;->A03:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/doj;->A0R:LX/kn5;

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jjZ;

    invoke-interface {v1, v0}, LX/kn5;->Gb3(LX/jjZ;)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    iget-object v2, v4, LX/doj;->A0d:Ljava/lang/String;

    invoke-static {v2}, LX/5gP;->A04(Ljava/lang/String;)Z

    iget-object v1, v4, LX/doj;->A06:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5gP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/atU;

    const-string v0, "MQTT"

    invoke-virtual {v1, v0}, LX/atU;->A00(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    if-eqz v6, :cond_3

    iget-object v0, v4, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->EU7()V

    :cond_2
    :goto_1
    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, LX/doj;->A0H(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, LX/doj;->A09()V

    iget-object v6, v4, LX/doj;->A0D:LX/doJ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, v4, LX/doj;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-class v2, LX/TJX;

    invoke-virtual {v6, v2}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v7

    check-cast v7, LX/fzv;

    sget-object v3, LX/XpY;->A06:LX/XpY;

    invoke-static {v3, v7}, LX/fzv;->A00(LX/kUp;LX/fzv;)V

    sget-object v3, LX/XpY;->A04:LX/XpY;

    invoke-virtual {v7, v3}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v6, LX/doJ;->A06:LX/Yxf;

    iget-object v3, v0, LX/Yxf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, LX/cjW;->A02:LX/cjW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/cjW;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/cjW;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/doJ;->A09:LX/aUV;

    iget-object v3, v0, LX/aUV;->A00:Ljava/util/List;

    monitor-enter v3

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/doj;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5gP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/doj;->A0R:LX/kn5;

    iget-object v0, v4, LX/doj;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/A6n;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/doj;->A0k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    new-instance v0, LX/aRw;

    invoke-direct {v0, v3}, LX/aRw;-><init>(LX/hlU;)V

    invoke-interface {v2, v0, v1}, LX/kn5;->G8R(LX/aRw;Z)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onMqttNetworkConnectionSuccess"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    monitor-exit v3

    iget-object v0, v4, LX/doj;->A07:LX/7rY;

    iget-boolean v0, v0, LX/7rY;->A00:Z

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/doj;->A0D:LX/doJ;

    invoke-static {v3}, LX/doJ;->A00(LX/doJ;)LX/TK1;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v7

    check-cast v7, LX/TJX;

    iget-object v1, v3, LX/doJ;->A06:LX/Yxf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Yxf;->A00(Z)LX/YQp;

    move-result-object v6

    const-class v0, LX/TK7;

    invoke-virtual {v3, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v8

    check-cast v8, LX/TK7;

    const-class v0, LX/TKS;

    invoke-virtual {v3, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v13

    check-cast v13, LX/TKS;

    :try_start_1
    move-object v11, v10

    move-object v12, v10

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/ZVQ;->A00(LX/YQp;LX/TJX;LX/TK7;LX/TK1;LX/TK3;LX/TK6;LX/TK8;LX/TKS;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON"

    invoke-static {v1, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, ""

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "/mqtt_health_stats"
    :try_end_2
    .catch LX/Xue; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Xue; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4, v10, v3, v1, v0}, LX/doj;->A04(LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[B)I

    goto :goto_4

    :catch_1
    const-string v0, "UTF-8 not supported"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch LX/Xue; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    :goto_4
    iget-object v0, v4, LX/doj;->A0D:LX/doJ;

    invoke-virtual {v0, v2}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v1

    check-cast v1, LX/fzv;

    sget-object v0, LX/XpY;->A07:LX/XpY;

    invoke-virtual {v1, v0, v10}, LX/fzv;->A03(LX/kUp;Ljava/lang/Object;)V

    iget-object v0, v4, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->ESa()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v2, v4, LX/doj;->A0V:LX/b2z;

    iget-wide v0, v2, LX/b2z;->A01:J

    sub-long/2addr v7, v0

    iget-object v6, v4, LX/doj;->A0C:LX/diK;

    iget v1, v2, LX/b2z;->A00:I

    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "retry_duration_ms"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Unk;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mqtt_connection_retries"

    invoke-virtual {v6, v1, v2}, LX/diK;->A06(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/diK;->A05:LX/kty;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v2}, LX/kty;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iput-boolean v14, v4, LX/doj;->A0l:Z

    monitor-enter v5

    :try_start_5
    iget-object v2, v5, LX/dmW;->A0K:Ljava/util/List;

    iget-object v0, v5, LX/dmW;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_b

    iget-object v3, v5, LX/dmW;->A0X:LX/aXY;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    :goto_5
    iget-object v0, v3, LX/aXY;->A01:LX/doj;

    iget-object v1, v0, LX/doj;->A05:Landroid/os/Handler;

    new-instance v0, LX/hlZ;

    invoke-direct {v0, v3, v2}, LX/hlZ;-><init>(LX/aXY;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iput-object v10, v5, LX/dmW;->A0K:Ljava/util/List;

    goto :goto_6

    :cond_b
    if-nez v2, :cond_a

    iget-object v3, v5, LX/dmW;->A0X:LX/aXY;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_6
    monitor-exit v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/doj;->A02:J

    :cond_c
    return-void
.end method
