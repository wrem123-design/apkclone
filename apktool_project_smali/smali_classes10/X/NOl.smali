.class public final LX/NOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lq5;

.field public A02:LX/M7c;

.field public A03:LX/8mn;

.field public A04:LX/NUz;

.field public A05:LX/MDD;


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/7Rl;LX/NOl;Ljava/lang/String;Ljava/lang/String;JJ)LX/3lp;
    .locals 36

    move-object/from16 v1, p1

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object/from16 v7, p3

    move-wide/from16 v34, p6

    move-wide/from16 v2, v34

    invoke-virtual {v7, v1, v2, v3}, LX/NOl;->A01(LX/UA8;J)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ArmadilloExpressMessageSyncOperationRenderer processMessageWithThread called on DirectMessage with null sender ig id"

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sender id unexpectedly null: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, LX/K2j;

    invoke-direct {v2, v4}, LX/K2j;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/IM9;

    invoke-direct {v0}, LX/IM9;-><init>()V

    invoke-virtual {v0, v1}, LX/3lp;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/229;->A04(LX/759;)J

    move-result-wide v24

    const/4 v3, 0x0

    sget-object v16, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-static/range {v16 .. v16}, LX/659;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-wide/from16 v22, p8

    move-object v14, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    invoke-static/range {v14 .. v25}, LX/MIw;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LX/NDf;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v5, "ArmadilloExpressMessageProcessor"

    const-string v3, "Not able to create message metadata from transport payload"

    invoke-static {v5, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v3

    invoke-static {v1}, LX/229;->A04(LX/759;)J

    move-result-wide v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v10, "INVALID_TRANSPORT_PAYLOAD"

    new-instance v1, LX/Es6;

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, LX/Es6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v3, v1}, LX/33l;->A00(LX/UA5;)V

    iget-object v6, v7, LX/NOl;->A04:LX/NUz;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onMessageMetadataFailed: "

    invoke-static {v6, v1, v0, v3}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v3

    const-string v1, "metadata_failed"

    invoke-virtual {v3, v0, v1}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, LX/BHR;->A07(Ljava/lang/String;S)V

    iget-object v4, v7, LX/NOl;->A05:LX/MDD;

    const-string v3, "Unable to create message metadata"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0, v3, v1}, LX/MDD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/NxC;->A05:LX/NFz;

    invoke-virtual {v1}, LX/NFz;->A00()LX/NxC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NxC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/LIH;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IM9;

    invoke-direct {v0}, LX/IM9;-><init>()V

    invoke-virtual {v0, v1}, LX/3lp;->A09(Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget v4, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    const/4 v9, 0x1

    if-eq v4, v9, :cond_8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_9

    const/4 v2, 0x2

    if-ne v4, v2, :cond_4

    invoke-static {v6}, LX/MJI;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v6, v8, LX/NDf;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v7, LX/NOl;->A03:LX/8mn;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ArmadilloExpressMessageProcessor"

    const-string v4, "sender id mismatch for unsend"

    invoke-static {v2, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v2

    invoke-static {v1}, LX/229;->A04(LX/759;)J

    move-result-wide v9

    const-string v7, "UNSEND_SENDER_ID_MISMATCH"

    new-instance v1, LX/Es6;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/Es6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v1}, LX/33l;->A00(LX/UA5;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, LX/K2Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K2Z;->A00:LX/UA8;

    iput-object v3, v2, LX/K2Z;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/K2Z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/K2Q;->A00:LX/UA8;

    iput-object v3, v2, LX/K2Q;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/K2Q;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/K2Q;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_4
    iget-object v4, v7, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v2

    invoke-static {v1}, LX/229;->A04(LX/759;)J

    move-result-wide v9

    const-string v7, "INVALID_TRANSPORT_PAYLOAD_TYPE"

    new-instance v1, LX/Es6;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/Es6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v1}, LX/33l;->A00(LX/UA5;)V

    sget-object v1, LX/NxC;->A05:LX/NFz;

    invoke-virtual {v1}, LX/NFz;->A00()LX/NxC;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/NxC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "Unexpected TransportPayload type"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/MJI;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v10, LX/Mn1;

    invoke-direct {v10}, LX/Mn1;-><init>()V

    iget-object v11, v7, LX/NOl;->A04:LX/NUz;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onMessageBuildStart: "

    invoke-static {v11, v4, v0, v5}, LX/NUz;->A00(LX/NUz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BHR;

    move-result-object v5

    const-string v4, "build_start"

    invoke-virtual {v5, v0, v4}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/NOl;->A01:LX/Lq5;

    if-eqz v2, :cond_13

    new-instance v5, LX/Shm;

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-wide/from16 v32, v22

    invoke-direct/range {v24 .. v33}, LX/Shm;-><init>(LX/Mn1;LX/NDf;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/UA8;LX/NOl;Ljava/lang/String;Ljava/lang/String;J)V

    iget v11, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    if-eq v11, v9, :cond_f

    const/4 v7, 0x3

    if-eq v11, v7, :cond_b

    const/4 v9, 0x0

    :cond_a
    const/16 v0, 0xb

    new-instance v3, LX/BV5;

    invoke-direct {v3, v0, v5, v9}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/3t6;

    invoke-direct {v5, v1}, LX/3t6;-><init>(LX/UA8;)V

    iget-object v4, v4, LX/Lq5;->A01:LX/M5E;

    invoke-static {v1}, LX/229;->A04(LX/759;)J

    move-result-wide v8

    const/16 v0, 0x14

    new-instance v1, LX/aFQ;

    invoke-direct {v1, v3, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v0, 0x12

    new-instance v7, LX/aFQ;

    invoke-direct {v7, v1, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/M5E;->A00(LX/3t6;Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    :goto_3
    iget-object v0, v10, LX/Mn1;->A00:LX/3lp;

    return-object v0

    :cond_b
    iget-object v9, v4, LX/Lq5;->A02:LX/8mn;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v9, v7, v2}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    if-nez v11, :cond_c

    sget-object v11, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    :cond_c
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v14, v8, LX/NDf;->A0A:Ljava/lang/String;

    iget-wide v7, v8, LX/NDf;->A01:J

    new-instance v12, LX/3t6;

    invoke-direct {v12, v1}, LX/3t6;-><init>(LX/UA8;)V

    invoke-virtual {v11}, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->A0Z()Ljava/lang/Integer;

    move-result-object v13

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v11, :cond_12

    invoke-virtual {v9}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/0oC;

    invoke-virtual {v11}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14, v13, v15}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0oC;

    iget-object v11, v4, LX/Lq5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v11, v13, v14, v3}, LX/0kX;->A19(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    if-eq v3, v7, :cond_11

    const/16 v20, 0x2

    if-eq v3, v9, :cond_10

    const/16 v20, 0x0

    :cond_10
    :goto_6
    iget-object v11, v8, LX/NDf;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v23

    const-wide/32 v12, 0xf4240

    div-long v23, v23, v12

    sget-object v12, LX/NxK;->A00:LX/NxK;

    iget-object v13, v4, LX/Lq5;->A00:Lcom/instagram/common/session/UserSession;

    iget-wide v8, v8, LX/NDf;->A00:J

    new-instance v3, LX/3t6;

    invoke-direct {v3, v1}, LX/3t6;-><init>(LX/UA8;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v25, v7

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v25}, LX/NxK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/3t6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZ)LX/0kX;

    move-result-object v9

    goto :goto_7

    :cond_11
    const/16 v20, 0x1

    goto :goto_6

    :cond_12
    sget-object v13, LX/NxK;->A00:LX/NxK;

    iget-object v14, v4, LX/Lq5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-wide/from16 v20, v7

    move-wide/from16 v22, v34

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v23}, LX/NxK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;LX/0kX;LX/3t6;Ljava/lang/Long;Ljava/lang/String;JJ)V

    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v9}, LX/Shm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/UA8;J)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/NOl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_2

    :goto_0
    check-cast v3, LX/Tpl;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
