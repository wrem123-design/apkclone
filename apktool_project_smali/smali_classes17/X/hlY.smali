.class public final LX/hlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aXY;

.field public final synthetic A01:LX/auW;


# direct methods
.method public constructor <init>(LX/aXY;LX/auW;)V
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

    iput-object p1, p0, LX/hlY;->A00:LX/aXY;

    iput-object p2, p0, LX/hlY;->A01:LX/auW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hlY;->A00:LX/aXY;

    iget-object v2, v0, LX/aXY;->A01:LX/doj;

    iget-object v1, v2, LX/doj;->A0t:LX/dmW;

    iget-object v0, v0, LX/aXY;->A00:LX/dmW;

    if-ne v1, v0, :cond_6

    sget-object v16, LX/8dO;->A00:LX/8dO;

    iget-object v3, v3, LX/hlY;->A01:LX/auW;

    iget-object v1, v3, LX/auW;->A00:LX/ai5;

    iget-object v0, v1, LX/ai5;->A02:LX/XDT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual/range {v16 .. v16}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/hBp;->A04()Ljava/lang/Object;

    iget-object v10, v2, LX/doj;->A0O:LX/bFK;

    invoke-virtual/range {v16 .. v16}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v1, v10, LX/bFK;->A05:Ljava/util/Map;

    monitor-enter v1

    goto/16 :goto_3

    :pswitch_1
    iget v1, v1, LX/ai5;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bTO;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/doj;->A09()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, LX/doj;->A09()V

    iget-object v0, v2, LX/doj;->A07:LX/7rY;

    iget-boolean v0, v0, LX/7rY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/doj;->A0t:LX/dmW;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, v3, LX/dmW;->A0V:J

    invoke-static {v0, v1}, LX/260;->A0D(J)J

    move-result-wide v3

    iget-object v1, v2, LX/doj;->A0D:LX/doJ;

    invoke-static {v1}, LX/doJ;->A00(LX/doJ;)LX/TK1;

    move-result-object v8

    invoke-static {v1, v3, v4}, LX/doJ;->A01(LX/doJ;J)LX/TK6;

    move-result-object v10

    const-class v0, LX/TK3;

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v0

    check-cast v0, LX/TK3;

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    move-object v6, v5

    move-object v7, v5

    move-object v9, v0

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v14}, LX/ZVQ;->A00(LX/YQp;LX/TJX;LX/TK7;LX/TK1;LX/TK3;LX/TK6;LX/TK8;LX/TKS;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "MqttHealthStats"

    const-string v0, "Failed to export MQTT health stats to JSON"

    invoke-static {v1, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "/mqtt_health_stats"
    :try_end_1
    .catch LX/Xue; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "UTF-8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Xue; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v5, v3, v1, v0}, LX/doj;->A04(LX/kVo;Ljava/lang/Integer;Ljava/lang/String;[B)I

    goto/16 :goto_0

    :catch_2
    const-string v0, "UTF-8 not supported"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v0, -0x1

    goto :goto_2
    :try_end_3
    .catch LX/Xue; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    iget-object v0, v3, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ysf;

    iget v0, v0, LX/Ysf;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v16

    goto/16 :goto_0

    :goto_3
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bJY;

    monitor-exit v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :goto_4
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/bJY;->A07:LX/ngL;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/bJY;->A07:LX/ngL;

    invoke-interface {v0}, LX/ngL;->FNc()V

    :cond_1
    iget-object v0, v9, LX/bJY;->A06:LX/lQN;

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/bJY;->A06:LX/lQN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v9, LX/bJY;->A02:J

    sub-long/2addr v5, v0

    iget-object v1, v9, LX/bJY;->A04:LX/XDT;

    sget-object v0, LX/XDT;->A07:LX/XDT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/bFK;->A02:LX/doJ;

    const-class v0, LX/TK3;

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v1

    check-cast v1, LX/fzv;

    sget-object v0, LX/XpD;->A03:LX/XpD;

    invoke-virtual {v1, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-gtz v0, :cond_7

    :cond_3
    :goto_5
    iget v8, v9, LX/bJY;->A01:I

    iget-object v0, v9, LX/bJY;->A03:LX/dmW;

    iget-wide v0, v0, LX/dmW;->A0V:J

    iget-object v7, v10, LX/bFK;->A01:LX/diK;

    iget-object v4, v9, LX/bJY;->A05:Ljava/lang/String;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/bTO;->A00(Ljava/lang/Integer;)I

    move-result v21

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v23, v8

    move-wide/from16 v24, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v25}, LX/diK;->A04(Ljava/lang/String;JIIIJ)V

    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/hBp;->A04()Ljava/lang/Object;

    :cond_5
    iget-object v0, v2, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->EuW()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-nez v0, :cond_8

    move-wide v0, v5

    :goto_6
    invoke-virtual {v11, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_8
    long-to-double v7, v3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v0

    long-to-double v0, v5

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v12

    add-double/2addr v7, v0

    double-to-long v0, v7

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
