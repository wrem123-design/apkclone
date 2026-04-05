.class public final LX/MBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/3t6;LX/NSf;JZ)LX/1rm;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-wide/from16 v9, p3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move-wide v14, v9

    move/from16 v16, p5

    invoke-virtual/range {v11 .. v16}, LX/MBq;->A01(LX/3t6;LX/NSf;JZ)LX/1rm;

    move-result-object v0

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/0kX;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/NSf;->A00:LX/KKT;

    invoke-static {v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageCreateSupplementalKeysCopyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/B53;

    invoke-direct {v0, v1}, LX/B53;-><init>(I)V

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    check-cast v2, Ljava/util/AbstractCollection;

    invoke-static {v2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/MBq;->A02(LX/0kX;LX/3t6;LX/NSf;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3t6;LX/NSf;JZ)LX/1rm;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/NSf;->A00:LX/KKT;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTopLevelTransportEventNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v3

    move-object/from16 v7, p0

    move-object/from16 v13, p1

    move-wide/from16 v0, p3

    if-eqz v3, :cond_15

    const-string v11, ", otid: "

    const-string v10, "ReverbMessageParser"

    :try_start_0
    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTopLevelTransportEventNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v4

    if-eqz v4, :cond_14
    :try_end_0
    .catch LX/LIC; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, Lcom/mcrypto/memtransportevent/TransportEvent;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent;

    invoke-static {v3, v4}, LX/DLI;->A04(LX/DLI;[B)LX/DLI;

    move-result-object v9

    check-cast v9, Lcom/mcrypto/memtransportevent/TransportEvent;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/LIC; {:try_start_1 .. :try_end_1} :catch_2

    iget v4, v9, Lcom/mcrypto/memtransportevent/TransportEvent;->contentCase_:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    iget-object v3, v9, Lcom/mcrypto/memtransportevent/TransportEvent;->content_:Ljava/lang/Object;

    check-cast v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    iget v4, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->eventCase_:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    :cond_0
    iget-object v3, v7, LX/MBq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0sY;->BDS()LX/0qK;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/32A;->A01(LX/0qK;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "Security alart isn\'t enabled for toplevel event"

    invoke-static {v10, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v8, LX/NsP;->A00:LX/NsP;

    iget-object v7, v7, LX/MBq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetSenderIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/225;->A07(J)J

    move-result-wide v4

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v3, v13, LX/3t6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v15, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-static {v12, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string v12, "ArmadilloExpressProtobufAdapter"

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_4
    iget-object v12, v13, LX/3t6;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/UAK;

    invoke-interface {v12}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_3
    invoke-static {v12, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_4
    check-cast v13, LX/Tpl;

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v12, v3

    goto :goto_3

    :cond_7
    move-object v13, v3

    goto :goto_4

    :cond_8
    move-object v12, v3

    goto :goto_1

    :goto_5
    if-eqz v15, :cond_13

    sget-object v13, LX/OAP;->A00:LX/OAP;

    move-object/from16 v12, v18

    invoke-virtual {v13, v12, v4, v5}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v30

    sget-object v20, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/NDf;

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-wide/from16 v28, v0

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v34}, LX/NDf;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    iget v12, v9, Lcom/mcrypto/memtransportevent/TransportEvent;->contentCase_:I

    if-ne v12, v6, :cond_e

    iget-object v9, v9, Lcom/mcrypto/memtransportevent/TransportEvent;->content_:Ljava/lang/Object;

    check-cast v9, Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v9, Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;->bitField0_:I

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_9

    const/4 v5, 0x0

    :cond_9
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    iget v5, v9, Lcom/mcrypto/memtransportevent/TransportEvent$Placeholder;->type_:I

    const/4 v3, 0x1

    if-eq v5, v3, :cond_a

    const/4 v3, 0x2

    if-eq v5, v3, :cond_b

    sget-object v5, LX/LHL;->A02:LX/LHL;

    goto :goto_6

    :cond_a
    sget-object v5, LX/LHL;->A02:LX/LHL;

    goto :goto_6

    :cond_b
    sget-object v5, LX/LHL;->A03:LX/LHL;

    :goto_6
    sget-object v3, LX/LHL;->A02:LX/LHL;

    if-ne v5, v3, :cond_c

    const/4 v6, -0x1

    goto :goto_7

    :cond_c
    sget-object v3, LX/LHL;->A03:LX/LHL;

    if-ne v5, v3, :cond_d

    const/4 v6, -0x3

    :cond_d
    :goto_7
    invoke-virtual {v8, v7, v4, v6}, LX/NsP;->A00(Lcom/instagram/common/session/UserSession;LX/NDf;I)LX/0kX;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v5, 0x2

    if-ne v12, v5, :cond_f

    iget-object v3, v9, Lcom/mcrypto/memtransportevent/TransportEvent;->content_:Ljava/lang/Object;

    check-cast v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    goto :goto_8

    :cond_f
    sget-object v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    :goto_8
    iget v3, v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->eventCase_:I

    if-ne v3, v6, :cond_11

    if-ne v12, v5, :cond_10

    iget-object v3, v9, Lcom/mcrypto/memtransportevent/TransportEvent;->content_:Ljava/lang/Object;

    check-cast v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    goto :goto_9

    :cond_10
    sget-object v3, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    :goto_9
    invoke-virtual {v3}, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->A0Y()Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v3}, LX/NsP;->A01(LX/NDf;Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;)LX/0kX;

    move-result-object v0
    :try_end_2
    .catch LX/LIB; {:try_start_2 .. :try_end_2} :catch_0

    :goto_a
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_11
    :try_start_3
    const-string v3, "Unsupported transport event type, expected event or placeholder type"

    new-instance v4, LX/LIB;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const-string v3, "Not able to resolve senderIgid"

    invoke-static {v12, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/LIB;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const-string v3, "Not able to resolve threadIgId"

    invoke-static {v12, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/LIB;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v4
    :try_end_3
    .catch LX/LIB; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Failed to parse transport payload (memThreadId: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to parse transport payload"

    invoke-static {v10, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_14
    :try_start_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_c

    :catch_1
    move-exception v5

    const-string v4, "Unable to parse incoming transport event protobuf"

    const-string v3, "ArmadilloExpressProtobufAdapter"

    invoke-static {v3, v4, v5}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Transport event protobuf parsing failure"

    new-instance v4, LX/LIC;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v4
    :try_end_4
    .catch LX/LIC; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Failed to parse transport event (memThreadId: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to parse transport event"

    invoke-static {v10, v0, v5}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v6, "ReverbMessageParser"

    :try_start_5
    sget-object v10, LX/NxK;->A00:LX/NxK;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetToplevelPayloadMessageNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/NxK;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v5
    :try_end_5
    .catch LX/LIC; {:try_start_5 .. :try_end_5} :catch_3

    iget v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v3, 0x3

    if-eq v4, v3, :cond_18

    const/4 v8, 0x2

    if-eq v4, v8, :cond_18

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v8, :cond_16

    const/16 v18, 0x2

    goto :goto_d

    :cond_16
    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v4}, LX/020;->A1Y(II)Z

    move-result v18

    :goto_d
    :try_start_6
    iget-object v11, v7, LX/MBq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetSenderIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/225;->A07(J)J

    move-result-wide v21

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    move/from16 v23, p5

    move-object v12, v5

    move-object/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v10 .. v23}, LX/NxK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/3t6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)LX/0kX;

    move-result-object v3
    :try_end_6
    .catch LX/LIB; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v1, v3, LX/9ks;->A08:LX/BKe;

    if-eqz v1, :cond_17

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v10

    iget-boolean v9, v1, LX/BKe;->A06:Z

    iget-object v5, v1, LX/BKe;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/BKe;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/BKe;->A03:Ljava/lang/Boolean;

    new-instance v4, LX/BKe;

    invoke-direct/range {v4 .. v10}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :goto_e
    invoke-virtual {v3, v4}, LX/0kX;->A1H(LX/BKe;)V

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_17
    move-object v4, v2

    goto :goto_e

    :cond_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "create supplement/delete as toplevel, messageOtid="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isSupplement="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDelete="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0197e

    const-string v0, "use_suppliment_as_toplevel"

    invoke-static {v3, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const-string v0, "Not a top level payload"

    goto :goto_10

    :cond_19
    :try_start_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_7
    .catch LX/LIC; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Failed to parse transport payload (memThreadId: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", otid: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadVersion: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetToplevelPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_4
    move-exception v5

    const-string v0, "Failed to create from reverb top level payload"

    invoke-static {v6, v0, v5}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0kX;LX/3t6;LX/NSf;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v3, v0, LX/NSf;->A00:LX/KKT;

    invoke-static {v3, v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetPayloadForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "ReverbMessageParser"

    if-nez v0, :cond_0

    const-string v0, "Supplemental payload is null"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v5, LX/NxK;->A00:LX/NxK;

    invoke-static {v0}, LX/NxK;->A00([B)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v2
    :try_end_0
    .catch LX/LIC; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v12, v0

    invoke-static {v3, v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetSenderIdForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v6, v0, LX/MBq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v15}, LX/NxK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/0kX;LX/3t6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "Cannot parse supplemental payload"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
