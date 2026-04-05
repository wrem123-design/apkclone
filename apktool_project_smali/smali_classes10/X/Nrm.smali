.class public final LX/Nrm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/33l;

.field public A02:LX/MBo;


# direct methods
.method public static final A00(LX/UA8;LX/8o5;ZZ)I
    .locals 3

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    invoke-interface {p0}, LX/Kab;->BYW()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p3, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-object v0, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Rj;->A00:LX/7Rl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public static final A01(LX/UA8;LX/8o5;LX/Nrm;)Ljava/lang/String;
    .locals 4

    iget-object v3, p2, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v3}, LX/Tpm;->Dhu(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/8o5;->A03:LX/EMB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/EMB;->A01:LX/L4a;

    sget-object v0, LX/L4a;->A06:LX/L4a;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/EMB;->A03:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077500002997L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/8o5;->A05:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V
    .locals 33

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    iget-object v0, v14, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadStart()V

    :cond_0
    iget-object v0, v14, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v15, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v16

    const-string v2, "SendArmadilloExpressPayload"

    const v1, -0x440fe5e6

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "ae"

    iput-object v1, v14, LX/8o5;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v12, :cond_2

    invoke-virtual {v12}, LX/0sY;->DgK()Z

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {v12}, LX/0sY;->BDS()LX/0qK;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/327;->A01()Z

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v23, 0x1

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    if-nez v12, :cond_6

    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x0

    if-nez v3, :cond_7

    if-nez v12, :cond_a

    const/4 v3, 0x0

    :cond_4
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string v7, "ArmadilloExpressOutbox"

    move-object/from16 v13, p2

    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_6
    :goto_0
    :try_start_1
    invoke-virtual {v12}, LX/0sY;->Dpd()Z

    move-result v2

    if-ne v2, v1, :cond_9

    const/4 v3, 0x1

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v12, :cond_4

    :goto_1
    invoke-virtual {v12}, LX/0sY;->CCg()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, LX/0sY;->D5g()Ljava/lang/Long;

    move-result-object v2

    :cond_a
    invoke-virtual {v12}, LX/0sY;->CCe()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :goto_3
    sget-object v6, LX/759;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v23, :cond_c

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const-string v0, "Failed to get other user ids from a DirectThreadKey"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, LX/Nrm;->A02:LX/MBo;

    iget-object v1, v14, LX/8o5;->A05:Ljava/lang/String;

    sget-object v0, LX/EMB;->A0I:LX/EMB;

    invoke-virtual {v2, v11, v13, v0, v1}, LX/MBo;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V

    const v0, 0x3c08bdcb

    goto/16 :goto_a

    :cond_c
    iget v6, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v7, 0x1

    if-eq v6, v1, :cond_d

    const/4 v7, 0x0

    :cond_d
    iget-boolean v6, v11, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    invoke-static {v12, v14, v7, v6}, LX/Nrm;->A00(LX/UA8;LX/8o5;ZZ)I

    move-result v21

    instance-of v6, v14, LX/BKW;

    if-eqz v6, :cond_e

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    invoke-virtual {v12}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    move-object v6, v14

    check-cast v6, LX/BKW;

    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v1}, LX/0kX;->A1b(Z)V

    :cond_e
    invoke-static {v12, v14, v15}, LX/Nrm;->A01(LX/UA8;LX/8o5;LX/Nrm;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v15, LX/Nrm;->A02:LX/MBo;

    invoke-virtual {v12}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v28

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    invoke-static {v3, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v29, v18

    invoke-virtual/range {v24 .. v32}, LX/MBo;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v3, LX/NzF;->A00:LX/NzF;

    invoke-virtual {v12}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v27

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, LX/NzF;->A02(LX/8o5;)I

    move-result v30

    invoke-static {v14}, LX/NzF;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move/from16 v29, v4

    invoke-virtual/range {v24 .. v30}, LX/NzF;->A03(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V

    sget-object v3, LX/48g;->A00:LX/48h;

    invoke-virtual {v3, v0, v1}, LX/48h;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xb8

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/OBe;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v12}, LX/0sY;->BDS()LX/0qK;

    move-result-object v1

    invoke-static {v1}, LX/32A;->A01(LX/0qK;)Z

    move-result v7

    iget-object v1, v14, LX/8o5;->A02:LX/7Ia;

    iget-object v6, v1, LX/7Ia;->A00:LX/7Rj;

    if-eqz v6, :cond_10

    iget-object v3, v6, LX/7Rj;->A00:LX/7Rl;

    :goto_4
    sget-object v1, LX/7Rl;->A04:LX/7Rl;

    if-eq v3, v1, :cond_14

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    iget-object v3, v6, LX/7Rj;->A00:LX/7Rl;

    :goto_7
    sget-object v1, LX/7Rl;->A05:LX/7Rl;

    if-ne v3, v1, :cond_12

    if-eqz v7, :cond_12

    iget-object v1, v15, LX/Nrm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x2081057100301b02L    # 4.062410343179758E-152

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v15, LX/Nrm;->A02:LX/MBo;

    iget-object v1, v14, LX/8o5;->A05:Ljava/lang/String;

    sget-object v0, LX/EMB;->A0L:LX/EMB;

    invoke-virtual {v2, v11, v13, v0, v1}, LX/MBo;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, LX/DNr;->A0S()[B

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "Outgoing payload ("

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes): "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v10, LX/Sio;

    move/from16 v22, p5

    move/from16 v24, p6

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v24}, LX/Sio;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/Tok;LX/8o5;LX/Nrm;Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BIIZZ)V

    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v15, LX/Nrm;->A02:LX/MBo;

    iget-object v1, v14, LX/8o5;->A05:Ljava/lang/String;

    sget-object v0, LX/EMB;->A0X:LX/EMB;

    invoke-virtual {v2, v11, v13, v0, v1}, LX/MBo;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {v0}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v1, LX/5L9;

    invoke-direct {v1, v2, v10, v0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/5c4;->A00(LX/LEL;)V

    goto :goto_9

    :cond_14
    :goto_8
    const v0, 0x319d5f97

    goto :goto_a

    :goto_9
    const v0, 0x68206230
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    invoke-static {v0}, LX/1ql;->A00(I)V

    if-eqz v9, :cond_15

    invoke-interface {v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendArmadilloExpressPayloadEnd()V

    :cond_15
    return-void

    :catchall_0
    move-exception v1

    const v0, 0x45e9fb06

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p6}, LX/Nrm;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method
