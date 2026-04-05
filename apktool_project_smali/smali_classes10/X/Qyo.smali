.class public final LX/Qyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:[B


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJ)V
    .locals 2

    iput-object p1, p0, LX/Qyo;->A09:Lcom/instagram/common/session/UserSession;

    iput-wide p9, p0, LX/Qyo;->A06:J

    iput-wide p11, p0, LX/Qyo;->A08:J

    iput p5, p0, LX/Qyo;->A01:I

    iput p6, p0, LX/Qyo;->A02:I

    iput p7, p0, LX/Qyo;->A03:I

    iput-wide p13, p0, LX/Qyo;->A05:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Qyo;->A07:J

    iput-object p2, p0, LX/Qyo;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/Qyo;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Qyo;->A0C:[B

    iput p8, p0, LX/Qyo;->A00:I

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Qyo;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v5, p0

    iget-object v11, v5, LX/Qyo;->A09:Lcom/instagram/common/session/UserSession;

    iget-wide v7, v5, LX/Qyo;->A06:J

    iget-wide v2, v5, LX/Qyo;->A08:J

    iget v0, v5, LX/Qyo;->A01:I

    move/from16 v24, v0

    iget v0, v5, LX/Qyo;->A02:I

    move/from16 v23, v0

    iget v9, v5, LX/Qyo;->A03:I

    iget-wide v0, v5, LX/Qyo;->A05:J

    iget-wide v15, v5, LX/Qyo;->A07:J

    iget-object v6, v5, LX/Qyo;->A0B:Ljava/lang/String;

    iget-object v10, v5, LX/Qyo;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/Qyo;->A0C:[B

    move-object/from16 v21, v4

    iget v4, v5, LX/Qyo;->A00:I

    move/from16 v20, v4

    iget-wide v4, v5, LX/Qyo;->A04:J

    move-wide/from16 v18, v4

    const-string v12, "ArmadilloExpressIncomingPayloadDispatcher"

    const-string v5, "ArmadilloExpressIncomingPayloadDispatcher.handleIncomingPayloadInternal"

    const v4, -0x793cbd33

    invoke-static {v5, v4}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "[handleIncomingPayload] memThreadId: "

    invoke-static {v4, v6, v5, v2, v3}, LX/235;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v4, ", seqId: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadMode: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, v24

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", threadType: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, v23

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", payloadVersion: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-interface {v4, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v4

    invoke-static {v11}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v14

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v5, 0x0

    iget-object v7, v14, LX/MDD;->A00:LX/Jtj;

    iget-boolean v4, v7, LX/Jtj;->A01:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_4

    invoke-static {v11}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v4

    invoke-interface {v4}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v11, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    xor-int/lit8 v17, v4, 0x1

    invoke-static {v7, v10}, LX/Jtj;->A00(LX/Jtj;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v13, v7, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v7, "message_delta_received_app_layer"

    invoke-interface {v13, v4, v5, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_2

    const-string v7, "thread_id"

    invoke-interface {v13, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    xor-int/lit8 v7, v17, 0x1

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v8, "0"

    goto :goto_5

    :goto_4
    const-string v8, "1"

    :goto_5
    const-string v7, "is_bg_account"

    invoke-interface {v13, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v8, "c"

    const-string v7, "100"

    invoke-interface {v13, v4, v5, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v14, LX/MDD;->A01:LX/Own;

    iget-boolean v4, v5, LX/Own;->A09:Z

    if-eqz v4, :cond_5

    iget-object v4, v5, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, LX/Own;->A06:Ljava/lang/String;

    if-nez v4, :cond_6

    iput-object v6, v5, LX/Own;->A06:Ljava/lang/String;

    :goto_6
    iget-object v13, v5, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v4, v5, LX/Own;->A01:J

    const-string v7, "message_delta_received_app_layer"

    invoke-interface {v13, v4, v5, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v8, "c"

    const-string v7, "100"

    invoke-interface {v13, v4, v5, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v5

    const/4 v13, 0x2

    new-instance v7, LX/Es4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/Es4;->A01:J

    iput-wide v0, v7, LX/Es4;->A00:J

    iput-object v6, v7, LX/Es4;->A03:Ljava/lang/String;

    iput-wide v15, v7, LX/Es4;->A02:J

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v7}, LX/33l;->A00(LX/UA5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {v21 .. v21}, LX/NxK;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v7
    :try_end_2
    .catch LX/LIC; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Received payload ("

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes): "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-ne v4, v8, :cond_7

    const/4 v12, 0x0

    if-ne v9, v13, :cond_7

    goto :goto_8

    :cond_7
    if-eq v9, v8, :cond_8

    if-eq v9, v13, :cond_b

    sget-object v5, LX/7Rl;->A06:LX/7Rl;

    goto :goto_9

    :cond_8
    sget-object v5, LX/7Rl;->A05:LX/7Rl;

    goto :goto_9

    :goto_8
    invoke-virtual {v7}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v4, :cond_9

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_9
    iget-object v4, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    if-nez v4, :cond_a

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    :cond_a
    iget-wide v4, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->ephemeralDurationSec_:J

    invoke-static {v4, v5}, LX/MQB;->A00(J)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v12}, LX/MTk;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Rj;

    move-result-object v4

    iget-object v5, v4, LX/7Rj;->A00:LX/7Rl;

    if-eqz v5, :cond_b

    :goto_9
    invoke-static {v11}, LX/MWF;->A00(Lcom/instagram/common/session/UserSession;)LX/MxJ;

    move-result-object v4

    iget-object v4, v4, LX/MxJ;->A01:LX/OxD;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v19, v10

    move/from16 v20, v23

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    move-wide/from16 v25, v15

    move/from16 v27, v8

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v27}, LX/OxD;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    goto :goto_a

    :cond_b
    sget-object v5, LX/7Rl;->A04:LX/7Rl;

    goto :goto_9

    :goto_a
    const v0, 0x4569161e

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v7

    :try_start_4
    const-string v4, "Not able to create transport payload for incoming message"

    invoke-static {v12, v4, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v19, "UNSUPPORTED_TRANSPORT_PAYLOAD"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v4, LX/Es6;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/Es6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v5, v4}, LX/33l;->A00(LX/UA5;)V

    const/16 v20, -0x2

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v19, v9

    move-wide/from16 v23, v0

    move-wide/from16 v25, v15

    move-object v15, v11

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v26}, LX/MWE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V

    const v0, 0x6bcea2b0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x10bbfec2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
