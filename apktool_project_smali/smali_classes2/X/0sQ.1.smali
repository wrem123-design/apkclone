.class public final LX/0sQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/4nd;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0rW;LX/4nd;)V
    .locals 1

    iput-object p3, p0, LX/0sQ;->A01:LX/4nd;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sQ;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v9, v0, LX/0sQ;->A01:LX/4nd;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager.handleMessage."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-static {v0}, LX/4ne;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x386c427d

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v1, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.realtime.iris.request.IrisSnapshotRequest<*>"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    :try_start_1
    invoke-static {v9}, LX/4nd;->A0A(LX/4nd;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session loaded seqId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4nd;->A1I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " snapshotAtMs: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4nd;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.mqtt.client.MqttChannelState"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4zV;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v9, LX/4nd;->A0S:LX/08Q;

    iget-object v4, v3, LX/4zV;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4ne;->A00(Ljava/lang/Integer;)Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08Q;->E0M(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;)V

    iget-object v2, v9, LX/4nd;->A0R:LX/0rE;

    invoke-static {v4}, LX/4ne;->A00(Ljava/lang/Integer;)Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    move-result-object v1

    invoke-static {v2}, LX/0B6;->A04(LX/CaE;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "mqtt_connection"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MQTT channel state changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v9, LX/4nd;->A0P:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/4zV;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/4nd;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne v1, v0, :cond_3

    const-string/jumbo v1, "mqtt_connection"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-ne v1, v0, :cond_1

    const-string/jumbo v1, "mqtt_disconnected"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v10}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v9, LX/4nd;->A0C:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/4nd;->A05:Ljava/lang/Integer;

    :cond_5
    iget v0, v2, LX/0rE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0rE;->A01:I

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v9, v2, v0, v1, v10}, LX/4nd;->A0I(LX/4nd;Ljava/lang/Long;JZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/4nd;->A0G(LX/4nd;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.realtime.iris.model.IrisSubscribeResponse"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/2EA;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/4nd;->A0G(LX/4nd;Ljava/lang/Integer;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v9, LX/4nd;->A02:J

    iget-boolean v0, v8, LX/2EA;->A05:Z

    const-string/jumbo v20, "mdcore_sync_state"

    const-string/jumbo v12, "ignition_enabled"

    const v11, 0x30c00947

    const/4 v13, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/4nd;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iget-wide v0, v9, LX/4nd;->A1I:J

    iget-wide v4, v8, LX/2EA;->A01:J

    sub-long v2, v4, v0

    iget-object v0, v9, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8207af003e1346L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v14

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v18, 0x0

    cmp-long v0, v14, v6

    if-lez v0, :cond_7

    goto :goto_2

    :cond_6
    const-wide/16 v14, -0x1

    goto :goto_1

    :goto_2
    if-nez v1, :cond_9

    :cond_7
    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x820b5a00021a23L    # 3.2119995016412296E-306

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v14, v6

    if-lez v0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x820dba00021cb1L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v14, v6

    if-lez v0, :cond_a

    :cond_9
    move-object/from16 v18, v1

    :cond_a
    new-instance v14, LX/2Fz;

    move-wide/from16 v0, v16

    invoke-direct {v14, v0, v1, v2, v3}, LX/B4T;-><init>(JJ)V

    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-gtz v0, :cond_b

    iget-wide v0, v14, LX/B4T;->A01:J

    cmp-long v2, v18, v0

    if-gtz v2, :cond_b

    const-string/jumbo v0, "resnapshot_exceeded_delta_threshold"

    invoke-static {v9, v0, v13}, LX/4nd;->A0M(LX/4nd;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_b
    iget-wide v2, v8, LX/2EA;->A02:J

    iget-wide v0, v9, LX/4nd;->A1I:J

    cmp-long v14, v2, v0

    if-nez v14, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager handleSubIrisResponse success seqId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestSeqId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-wide v11, v9, LX/4nd;->A1I:J

    sub-long v0, v4, v11

    iget-object v14, v9, LX/4nd;->A0S:LX/08Q;

    iget-wide v11, v9, LX/4nd;->A1I:J

    invoke-virtual {v14, v11, v12, v0, v1}, LX/08Q;->DwV(JJ)V

    cmp-long v11, v0, v6

    if-nez v11, :cond_c

    invoke-virtual {v14}, LX/08Q;->E0W()V

    :cond_c
    iget-object v14, v9, LX/4nd;->A0R:LX/0rE;

    const/4 v12, 0x0

    iput-boolean v10, v14, LX/0rE;->A03:Z

    const-string/jumbo v15, "outstanding_deltas_count"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14, v11, v15, v12, v10}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v15, "sync_requests_since_subscribed"

    iget v11, v14, LX/0rE;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11, v15, v12, v10}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v15, "unsubscribes_since_subscribed"

    iget v11, v14, LX/0rE;->A01:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11, v15, v12, v10}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v11, -0x1

    iput-wide v11, v14, LX/0rE;->A02:J

    iput v10, v14, LX/0rE;->A00:I

    iput v10, v14, LX/0rE;->A01:I

    const/4 v11, 0x2

    invoke-virtual {v14, v11}, LX/0rE;->A02(S)V

    iget-wide v11, v8, LX/2EA;->A03:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v8, v4, v5, v13}, LX/4nd;->A0I(LX/4nd;Ljava/lang/Long;JZ)V

    iget-object v11, v9, LX/4nd;->A03:LX/0sT;

    move-object/from16 v8, v21

    iput-object v8, v11, LX/0sT;->A00:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v11

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v11, LX/0jX;->A03:Ljava/lang/Integer;

    iput-wide v4, v11, LX/0jX;->A00:J

    iput-wide v2, v11, LX/0jX;->A01:J

    new-instance v11, LX/0wI;

    invoke-direct {v11, v8}, LX/0wI;-><init>(Ljava/lang/Integer;)V

    iget-object v10, v9, LX/4nd;->A17:LX/LEL;

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3wd;

    invoke-virtual {v8, v11}, LX/3wd;->A00(LX/KLp;)V

    new-instance v8, LX/0jZ;

    move-object/from16 v22, v8

    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/0jZ;-><init>(JJLjava/lang/Integer;)V

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    invoke-virtual {v2, v8}, LX/3wd;->A05(LX/KLp;)Z

    cmp-long v2, v0, v6

    if-nez v2, :cond_16

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wd;

    new-instance v0, LX/2HA;

    invoke-direct {v0, v13}, LX/2HA;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    goto/16 :goto_6

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager subscription response seqId: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need seqId: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4nd;->A1I:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string/jumbo v4, "type=warning, reason=iris_seq_id_mismatch"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v5, v4}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-wide v0, v9, LX/4nd;->A1J:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_16

    iget-wide v0, v9, LX/4nd;->A1J:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_16

    iget-object v0, v9, LX/4nd;->A16:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jP;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v11}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected subscription response: seqId="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4nd;->A1J:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "response.seqId"

    invoke-virtual {v4, v0, v2, v3}, LX/4Gt;->A03(Ljava/lang/String;J)V

    const-string/jumbo v2, "expected.seqId"

    iget-wide v0, v9, LX/4nd;->A1J:J

    invoke-virtual {v4, v2, v0, v1}, LX/4Gt;->A03(Ljava/lang/String;J)V

    iget-object v0, v9, LX/4nd;->A0P:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-virtual {v4, v12, v0}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/4nd;->A00(LX/4nd;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Gt;->A00()V

    goto/16 :goto_6

    :cond_e
    iget v3, v8, LX/2EA;->A00:I

    if-eq v3, v13, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v1, 0x3

    if-eq v3, v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager handleSubIrisResponse unknown errorType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LX/2EA;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v9, LX/4nd;->A16:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jP;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v11}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected error: errorType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "response.errorType"

    invoke-virtual {v2, v0, v3}, LX/4Gt;->A02(Ljava/lang/String;I)V

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    const-string/jumbo v0, "response.errorMessage"

    invoke-virtual {v2, v0, v4}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/4nd;->A0P:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    invoke-virtual {v2, v12, v0}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    invoke-static {v9}, LX/4nd;->A00(LX/4nd;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V

    :cond_10
    iget-object v0, v9, LX/4nd;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()I

    goto :goto_3

    :cond_11
    const-string/jumbo v0, "resnapshot_delta"

    invoke-static {v9, v0, v13}, LX/4nd;->A0M(LX/4nd;Ljava/lang/String;I)V

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/4nd;->A0M(LX/4nd;Ljava/lang/String;I)V

    :goto_3
    iget-object v4, v8, LX/2EA;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/4nd;->A0e:LX/0rR;

    iget v0, v0, LX/0rR;->A00:I

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v4, v3}, LX/4nd;->A0H(LX/4nd;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/net/NetworkInfo;

    :goto_4
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v9, LX/4nd;->A0S:LX/08Q;

    invoke-virtual {v0, v1}, LX/08Q;->DxY(Landroid/net/NetworkInfo;)V

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    iget-boolean v0, v9, LX/4nd;->A0D:Z

    if-eq v1, v0, :cond_16

    iput-boolean v1, v9, LX/4nd;->A0D:Z

    iget-object v0, v9, LX/4nd;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/454;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v9, LX/4nd;->A0k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/454;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, LX/454;->A01()V

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.store.intf.ThreadLoadedState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dxq;

    invoke-static {v9, v1}, LX/4nd;->A0F(LX/4nd;LX/Dxq;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.realtime.iris.model.IrisSubscriptionType"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0st;

    invoke-static {v9, v1}, LX/4nd;->A0C(LX/4nd;LX/0st;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/4nd;->A0W(J)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.store.intf.MessageLoadedState"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dxj;

    invoke-static {v9, v1}, LX/4nd;->A0E(LX/4nd;LX/Dxj;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-static {v9}, LX/4nd;->A04(LX/4nd;)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v9}, LX/4nd;->A05(LX/4nd;)V

    goto/16 :goto_6

    :pswitch_d
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v9, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    const-string v0, "IrisManagerDeferredInit"

    invoke-interface {v1, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Handle threads loaded"

    invoke-static {v9, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/4nd;->A0A:Z

    invoke-static {v9}, LX/4nd;->A0A(LX/4nd;)V

    invoke-static {v9}, LX/4nd;->A07(LX/4nd;)V

    goto/16 :goto_6

    :pswitch_f
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Handle navigation start"

    invoke-static {v9, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v9, LX/4nd;->A0P:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v9, LX/4nd;->A18:Z

    if-nez v0, :cond_14

    iget-object v0, v9, LX/4nd;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tN;

    iget-object v2, v3, LX/0tN;->A03:LX/8ip;

    const-string v1, "DirectMDCoreSyncManager"

    const-string v0, "DirectSyncManager triggerHighSignalSync"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0tN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerHighSignalSync_DEPRECATED()V

    :cond_14
    iget-boolean v0, v9, LX/4nd;->A0C:Z

    if-nez v0, :cond_16

    iget-object v0, v9, LX/4nd;->A0e:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    sget-boolean v0, LX/0BB;->A04:Z

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v9, LX/4nd;->A1I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v3}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    iget-wide v0, v9, LX/4nd;->A02:J

    sub-long/2addr v5, v0

    iget-boolean v0, v9, LX/4nd;->A1M:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v9, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206e6004911ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    cmp-long v0, v5, v3

    if-lez v0, :cond_16

    iput-boolean v10, v9, LX/4nd;->A1M:Z

    goto :goto_6

    :pswitch_10
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/He7;

    invoke-direct {v0, v9}, LX/He7;-><init>(LX/4nd;)V

    invoke-virtual {v0}, LX/He7;->run()V

    :cond_16
    :goto_6
    invoke-static {v9}, LX/4nd;->A09(LX/4nd;)V

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0sQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/29E;->A0E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7500fd84

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x492a6895

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
