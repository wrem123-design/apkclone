.class public abstract LX/VjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
    .locals 28

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v0, :cond_0

    const/4 v6, 0x1

    if-eqz p16, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz p14, :cond_c

    if-eqz p15, :cond_c

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    :cond_2
    :goto_0
    if-nez p12, :cond_4

    :cond_3
    move-object/from16 v9, p6

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_5
    const/4 v12, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    if-eqz p14, :cond_6

    if-eqz p15, :cond_6

    const-string v6, "e2ee"

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x5

    move/from16 v7, p10

    if-eq v7, v6, :cond_b

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    const-string v6, "user_created_ai_or_meta_managed_ai_embodiment"

    :goto_1
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v8, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move/from16 v18, p17

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v8 .. v24}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    move-object/from16 v6, p3

    invoke-static {v6, v12, v8}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p9, :cond_a

    invoke-static/range {p9 .. p9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-static {v7, v4}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-static {v3, v1, v4, v5, v6}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createInitialDataMessages(Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez p2, :cond_8

    const-string v4, "ugc_ai_or_meta_managed_ai_thread"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Wg3;

    invoke-direct {v6}, LX/Wg3;-><init>()V

    const/16 v2, 0xcf6

    iget-object v7, v6, LX/Wg3;->A00:[I

    aput v0, v7, v2

    const/16 v2, 0x127d

    aput v0, v7, v2

    const/4 v4, 0x2

    const/16 v2, 0xcf7

    aput v4, v7, v2

    const/16 v2, 0x116f

    aput v0, v7, v2

    const/16 v2, 0xdb7

    aput v0, v7, v2

    invoke-static {v7}, LX/B99;->A1U([I)V

    invoke-static {v7}, LX/B99;->A1T([I)V

    const/16 v2, 0x1275

    aput v0, v7, v2

    const/16 v2, 0x1317

    aput v0, v7, v2

    const/16 v2, 0x12b0

    aput v1, v7, v2

    const/16 v2, 0x458

    aput v1, v7, v2

    const/16 v2, 0x1425

    aput v1, v7, v2

    const/16 v2, 0x1424

    aput v1, v7, v2

    const/16 v4, 0xc8

    const/16 v2, 0x628

    aput v4, v7, v2

    const/16 v2, 0xf46

    aput v1, v7, v2

    const/16 v2, 0xf47

    aput v1, v7, v2

    sget-object v4, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/aiy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/aiy;->A00:LX/Wg3;

    iput-object v4, v2, LX/aiy;->A01:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    const/16 v23, 0x1

    if-eqz p14, :cond_9

    const/16 v23, 0x2

    :cond_9
    const-string v15, ""

    new-instance v13, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-object/from16 v27, p0

    move/from16 v19, p13

    move-object/from16 v14, p4

    move/from16 v25, p11

    move/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 p0, v12

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v13 .. v29}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V

    return-object v13

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_2

    :cond_b
    const-string v6, "creator_ai_embodiment"

    goto/16 :goto_1

    :cond_c
    if-nez v6, :cond_d

    const/4 v10, 0x2

    if-eqz p12, :cond_3

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x1

    goto/16 :goto_0
.end method
