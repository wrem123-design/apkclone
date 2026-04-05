.class public abstract LX/MIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/NDf;
    .locals 33

    move-object/from16 v5, p0

    move-object/from16 v12, p3

    iget v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 p3, 0x0

    move-object/from16 v11, p2

    move-object/from16 v17, p4

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-wide/from16 v0, p8

    move-wide/from16 v19, p10

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v5, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-object v3, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetMessageOtid_:Ljava/lang/String;

    if-eqz v3, :cond_8

    if-nez v12, :cond_0

    sget-object v2, LX/OAP;->A00:LX/OAP;

    invoke-virtual {v2, v3, v0, v1}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-static {v12}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide p1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v22, 0x0

    new-instance v8, LX/NDf;

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v22

    move-object/from16 v30, v17

    move-object/from16 v31, v22

    move-wide/from16 v32, v19

    move/from16 p4, p3

    move/from16 p5, v4

    invoke-direct/range {v21 .. v38}, LX/NDf;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v8

    :cond_1
    const/4 v2, 0x2

    if-ne v4, v2, :cond_3

    iget-object v3, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayload_:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    :goto_2
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v5, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    iget-object v3, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->messageOtid_:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v2, LX/OAP;->A00:LX/OAP;

    invoke-virtual {v2, v3, v0, v1}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_2

    move-object v12, v0

    :cond_2
    invoke-static {v0}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeleteMessagePayload;

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    return-object v8

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v6, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    iget-boolean v4, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->isE2EeAttributed_:Z

    iget v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_18

    iget-object v3, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->metadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    if-nez v3, :cond_a

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;

    :cond_a
    :goto_3
    move-object/from16 v13, p5

    if-nez v12, :cond_b

    sget-object v2, LX/OAP;->A00:LX/OAP;

    invoke-virtual {v2, v13, v0, v1}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-static {v12}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v21

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_15

    iget-object v5, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->repliedToMessage_:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    if-nez v5, :cond_c

    sget-object v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;

    :cond_c
    :goto_4
    if-eqz v5, :cond_17

    iget v1, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    iget-object v8, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageWaServerTimeSec_:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    const-wide/16 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v7, v0, v9

    if-eqz v7, :cond_17

    sget-object v7, LX/OAP;->A00:LX/OAP;

    invoke-virtual {v7, v8, v0, v1}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    :cond_d
    iget v7, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->bitField0_:I

    and-int/lit8 v0, v7, 0x8

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_10

    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->ephemeralityParams_:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    :cond_e
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    if-nez v1, :cond_f

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;

    :cond_f
    iget-wide v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EphemeralityParams;->ephemeralDurationSec_:J

    invoke-static {v0, v1}, LX/MQB;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, LX/MTk;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Rj;

    move-result-object v9

    :cond_10
    iget-boolean v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageMetadata;->sendSilently_:Z

    :goto_8
    if-eqz v5, :cond_11

    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v2, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageCollectionItemId_:Ljava/lang/String;

    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, LX/NDf;

    move-object/from16 v18, v2

    move/from16 v24, v1

    move/from16 v25, v6

    invoke-direct/range {v8 .. v25}, LX/NDf;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v8

    :cond_12
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_13
    move-object v0, v2

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    goto :goto_4

    :cond_16
    move-object v5, v2

    :cond_17
    move-object/from16 v16, v2

    if-nez v3, :cond_d

    const/16 v23, 0x0

    move-object v9, v2

    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_3
.end method
