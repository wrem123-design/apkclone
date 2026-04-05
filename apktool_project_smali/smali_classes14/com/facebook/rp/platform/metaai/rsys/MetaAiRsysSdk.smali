.class public final Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

.field public A02:LX/VIx;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:LX/Jyk;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/8lN;

.field public volatile A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/rsys/ai/gen/ModelOverrides;
    .locals 2

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5Wf;->A08(Ljava/lang/String;)LX/1Aa;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v1, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object p0

    new-instance v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;

    if-nez p0, :cond_1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/rsys/ai/gen/ModelOverrides;

    invoke-direct {v0, v1}, Lcom/facebook/rsys/ai/gen/ModelOverrides;-><init>(Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;)V

    return-object v0

    :cond_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "model_tier"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->modelTier:Ljava/lang/String;

    :cond_2
    const-string v0, "top_p"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topP:Ljava/lang/String;

    :cond_3
    const-string v0, "top_k"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->topK:Ljava/lang/String;

    :cond_4
    const-string v0, "temp"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->temperature:Ljava/lang/String;

    :cond_5
    const-string v0, "inference_api"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->inferenceApi:Ljava/lang/String;

    :cond_6
    const-string v0, "system_prompt"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->systemPrompt:Ljava/lang/String;

    :cond_7
    const-string v0, "safety_enabled"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Aa;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->safetyLlmEnabled:Ljava/lang/Boolean;

    :cond_8
    const-string v0, "streaming_llm_host_override"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmHostOverride:Ljava/lang/String;

    :cond_9
    const-string v0, "streaming_llm_port_override"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->streamingLlmPortOverride:Ljava/lang/String;

    :cond_a
    const-string v0, "history"

    invoke-virtual {p0, v0}, LX/1Aa;->A05(Ljava/lang/String;)LX/1Aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/facebook/rsys/ai/gen/ModelOverrides$Builder;->historyOverride:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/O7j;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;Ljava/util/List;Ljava/util/List;J)Lcom/facebook/rsys/transport/gen/SignalingMessage;
    .locals 46

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/QPG;

    move-object/from16 v32, v0

    const/16 p2, 0x0

    new-instance p0, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A00:Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->getData()Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;

    move-result-object v5

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p1

    iget-wide v1, v0, LX/O7j;->A00:J

    long-to-int v0, v1

    move/from16 p1, v0

    if-nez p4, :cond_0

    sget-object p4, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/16 v2, 0x19

    new-array v6, v2, [Ljava/lang/Object;

    const-string v30, ""

    aput-object v30, v6, v1

    iget-object v3, v5, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->transactionId:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v3, :cond_1

    sget-object v3, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_1
    aput-object v3, v6, v2

    iget-object v3, v5, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->signalingId:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v3, :cond_2

    sget-object v3, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_2
    aput-object v3, v6, v2

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v2, 0xc

    aput-object v42, v6, v2

    const/16 v2, 0xfa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0xfa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/ZZc;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v29, 0x15

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_3
    aput-object v2, v6, v29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/16 v28, 0x6

    move/from16 v2, v28

    invoke-static {v7, v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    move/from16 v2, v29

    invoke-static {v7, v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v27, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa02

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v6, v27

    move-object/from16 v2, v26

    invoke-virtual {v6, v2, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->sdpString:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_4
    aput-object v2, v6, v0

    invoke-static {v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    new-instance v25, Lcom/facebook/fbwebrtc/multiway/SessionDescription;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    const-string v6, "com.facebook.fbwebrtc.multiway.SessionDescription"

    move-object/from16 v2, v25

    invoke-virtual {v2, v6, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v23, 0x7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    move-object/from16 v35, v24

    filled-new-array/range {v33 .. v45}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v21, Lcom/facebook/fbwebrtc/multiway/EndpointSettings;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const-string v7, "com.facebook.fbwebrtc.multiway.EndpointSettings"

    move-object/from16 v6, v21

    invoke-virtual {v6, v7, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v14, v6, v0

    aput-object v15, v6, v1

    invoke-static {v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v20, Lcom/facebook/fbwebrtc/multiway/E2eeEnforcement;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const-string v7, "com.facebook.fbwebrtc.multiway.E2eeEnforcement"

    move-object/from16 v6, v20

    invoke-virtual {v6, v7, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    iget-object v12, v5, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->audioTrack:Ljava/lang/String;

    const/16 v10, 0x9

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v0

    aput-object v14, v7, v11

    const/4 v13, 0x5

    aput-object v14, v7, v13

    invoke-static {v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    new-instance v6, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "com.facebook.fbwebrtc.multiway.ClientTrackInfo"

    invoke-virtual {v6, v7, v9}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdpData;->videoTrack:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v15, v5, v0

    aput-object v2, v5, v11

    aput-object v14, v5, v13

    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lcom/facebook/fbwebrtc/multiway/ClientTrackInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    new-instance v19, Lcom/facebook/fbwebrtc/multiway/ClientMediaStatus;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const-string v6, "com.facebook.fbwebrtc.multiway.ClientMediaStatus"

    move-object/from16 v5, v19

    invoke-virtual {v5, v6, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    move/from16 v5, v23

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v30, v5, v1

    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v18, "com.facebook.fbwebrtc.multiway.DataHeader"

    move-object/from16 v5, v18

    invoke-virtual {v6, v5, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v5, 0x559

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    sget-object v9, LX/1xg;->A05:Ljava/nio/charset/Charset;

    const-string v5, "{\"calling_tags\":0,\"is_meta_ai_call\":true}"

    invoke-static {v5, v9}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lcom/facebook/fbwebrtc/GenericDataMessage;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v17, "com.facebook.fbwebrtc.GenericDataMessage"

    move-object/from16 v5, v17

    invoke-virtual {v7, v5, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v7, v5, v0

    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v15, "com.facebook.fbwebrtc.multiway.DataMessageBody"

    invoke-virtual {v7, v15, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v0

    aput-object v7, v5, v3

    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v14, "com.facebook.fbwebrtc.multiway.DataMessage"

    invoke-virtual {v5, v14, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    new-array v13, v10, [Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->topic:Ljava/lang/String;

    if-nez v5, :cond_5

    sget-object v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_5
    aput-object v5, v7, v0

    iget-object v5, v6, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->payload:[B

    if-nez v5, :cond_6

    sget-object v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_6
    aput-object v5, v7, v1

    invoke-static {v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lcom/facebook/fbwebrtc/GenericDataMessage;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v7, v5, v8}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v7, v13, v0

    invoke-static {v13}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v13, Lcom/facebook/fbwebrtc/multiway/DataMessageBody;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v15, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v5, v23

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v5, v6, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->topic:Ljava/lang/String;

    if-nez v5, :cond_7

    sget-object v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_7
    aput-object v5, v7, v1

    invoke-static {v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/fbwebrtc/multiway/DataHeader;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v18

    invoke-virtual {v6, v5, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v6, v8, v0

    aput-object v13, v8, v3

    invoke-static {v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lcom/facebook/fbwebrtc/multiway/DataMessage;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v14, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object/from16 v4, v30

    invoke-static {v4, v9}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/facebook/fbwebrtc/multiway/State;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v10, "com.facebook.fbwebrtc.multiway.State"

    invoke-virtual {v4, v10, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v2, v4}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    iget-object v4, v5, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->topic:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v6, "conversation_bot"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v5, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->data:[B

    if-nez v4, :cond_9

    sget-object v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_9
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/facebook/fbwebrtc/multiway/State;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v10, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid topic: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Currently, Only \'conversation_bot\' is supported in pregenSdp."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lcom/facebook/fbwebrtc/multiway/SyncPayload;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v4, "com.facebook.fbwebrtc.multiway.SyncPayload"

    invoke-virtual {v5, v4, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, v29

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0x14

    if-nez v7, :cond_c

    sget-object v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_c
    aput-object v7, v6, v4

    const/16 v4, 0xe

    aput-object v20, v6, v4

    aput-object v25, v6, v0

    if-nez v22, :cond_d

    sget-object v22, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_d
    aput-object v22, v6, v1

    move-object/from16 v4, v30

    invoke-static {v4, v9}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, v6, v11

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/ZZc;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_e
    aput-object v4, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v4, v24

    filled-new-array {v2, v7, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 v7, 0x13

    if-nez v4, :cond_f

    sget-object v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_f
    aput-object v4, v6, v7

    const/16 v4, 0x10

    aput-object v2, v6, v4

    const/16 v2, 0x11

    aput-object v21, v6, v2

    const/16 v2, 0xa

    aput-object v19, v6, v2

    const/16 v2, 0xc

    aput-object v5, v6, v2

    aput-object v12, v6, v28

    invoke-static {v6}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    move/from16 v1, v28

    invoke-static {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    const/16 v1, 0xd

    invoke-static {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/fbwebrtc/multiway/JoinRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.facebook.fbwebrtc.multiway.JoinRequest"

    invoke-virtual {v2, v1, v4}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, LX/8a8;

    invoke-direct {v1, v5}, LX/8a8;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, LX/4zS;

    invoke-direct {v4, v1}, LX/4zS;-><init>(LX/8a8;)V

    move-object/from16 v1, v32

    iget-object v3, v1, LX/QPG;->A00:LX/3as;

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    invoke-virtual {v3, v2, v4, v1}, LX/3as;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/ABO;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v4, v6}, LX/3as;->A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/ABO;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v45, 0x1a

    new-instance v43, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    move/from16 v44, v0

    move-object/from16 p3, p2

    move/from16 p4, v0

    move/from16 p5, v0

    move/from16 p6, v0

    invoke-direct/range {v43 .. v52}, Lcom/facebook/rsys/transport/gen/SignalingMessage;-><init>(IILcom/facebook/rsys/transport/gen/MetricIdentifiers;[BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;ZZI)V

    return-object v43
.end method

.method private final A02(LX/OJK;)Ljava/util/ArrayList;
    .locals 9

    iget-object v6, p1, LX/OJK;->A03:LX/OVu;

    const/4 v8, 0x0

    if-eqz v6, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v5

    const-string v1, "entry_point"

    iget-object v0, v6, LX/OVu;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v6, LX/OVu;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point_raw_value"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v6, LX/OVu;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "meta_ai_ephemeral_thread_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LX/OVu;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "thread_session_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, LX/OVu;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x49

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/OVu;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x6f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v6, LX/OVu;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "proactive_voice_prompt"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v6, LX/OVu;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "convo_starter_prompt"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v6, LX/OVu;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "convo_starter_prompt_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v6, LX/OVu;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "model_overrides"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v6, LX/OVu;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_auto_start"

    invoke-static {v0, v3, v1}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_9
    iget-object v1, v6, LX/OVu;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0x101

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v6, LX/OVu;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "voice_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, v6, LX/OVu;->A0O:Z

    if-eqz v0, :cond_15

    const-string v1, "1"

    :goto_0
    const-string v0, "is_experimental_mode"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00()LX/O7j;

    const-string v2, "0"

    const-string v0, "psi_query_enabled"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/OVu;->A01:I

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-wide v0, p1, LX/OJK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/OJK;->A02:LX/UCq;

    iget-boolean v0, v0, LX/UCq;->A05:Z

    if-eqz v0, :cond_14

    const-string v1, "1"

    :goto_1
    const-string v0, "video_embodiment_enabled"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/OVu;->A03:LX/O8m;

    if-eqz v7, :cond_d

    const-string v1, "handshake_request_json"

    iget-object v0, v7, LX/O8m;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cosmos_tier"

    iget-object v0, v7, LX/O8m;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v6, LX/OVu;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "selected_embodiment_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v6, LX/OVu;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "video_context"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v6, LX/OVu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "fb_vowel_post_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v6, LX/OVu;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "enable_genai_unified_response"

    if-eqz v0, :cond_13

    const-string v0, "1"

    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v6, LX/OVu;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_create_user_thread"

    if-eqz v1, :cond_12

    const-string v2, "1"

    :cond_12
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    move-object v0, v2

    goto :goto_2

    :cond_14
    move-object v1, v2

    goto :goto_1

    :cond_15
    const-string v1, "0"

    goto/16 :goto_0

    :cond_16
    :goto_3
    :try_start_0
    invoke-virtual {v5, v3}, LX/5Wf;->A0K(Ljava/lang/Object;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "meta_ai_session_metadata"

    new-instance v0, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;-><init>(Ljava/util/ArrayList;Ljava/lang/String;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :catch_0
    :cond_17
    return-object v8
.end method

.method private final A03(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(LX/OJK;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z
    .locals 3

    iget-object v0, p0, LX/OJK;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCs;

    iget-object v0, v0, LX/UCs;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9H;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/O9H;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCs;

    iget-object v0, v0, LX/UCs;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9H;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/O9H;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-wide v0, p0, LX/OJK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A05(LX/OJK;)LX/R3c;
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04(LX/OJK;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v4, v1, LX/UeE;->A01:LX/Xf5;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/Xf5;->A0A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/Xf5;->A06:LX/XEd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VIk;->A00(LX/XEd;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "IsEndingEndedOrIdle called before call object is available. Returning cached value"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UeE;->A00:LX/WnX;

    iget-boolean v0, v0, LX/WnX;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "MetaAI session already active"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/R3c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/R3c;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/dl3;LX/OJK;LX/TZx;LX/igO;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p4

    instance-of v1, v6, LX/ktm;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/ktm;

    iget v2, v1, LX/ktm;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v1, :cond_2

    move-object v13, v6

    check-cast v13, LX/ktm;

    iget v3, v13, LX/ktm;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v13, LX/ktm;->A00:I

    :goto_0
    iget-object v2, v13, LX/ktm;->A08:Ljava/lang/Object;

    sget-object v14, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/ktm;->A00:I

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/ktm;

    invoke-direct {v13, v7, v6, v5}, LX/ktm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v13, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v6, LX/UCq;

    iget-object v1, v13, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v10, v13, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v10, LX/TZx;

    iget-object v9, v13, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v9, LX/dl3;

    iget-object v0, v13, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v0, LX/OJK;

    iget-object v3, v13, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    goto/16 :goto_8

    :cond_4
    iget-object v6, v13, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v6, LX/UCq;

    iget-object v1, v13, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v10, v13, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v10, LX/TZx;

    iget-object v9, v13, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v9, LX/dl3;

    iget-object v0, v13, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v0, LX/OJK;

    iget-object v3, v13, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v1, "MetaAiRsysSdk.startSession"

    invoke-static {v1}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LX/OJK;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/OJK;->A02:LX/UCq;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Starting call with localCallId "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " and useCase "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/OJK;->A03:LX/OVu;

    if-eqz v2, :cond_6

    iget v2, v2, LX/OVu;->A01:I

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v6, LX/R3b;

    if-eqz v2, :cond_9

    iget-object v3, v0, LX/OJK;->A01:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v8

    :try_start_1
    const/16 v2, 0xb

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v4}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :goto_2
    if-nez v8, :cond_9

    move-object v2, v6

    check-cast v2, LX/R3b;

    iget-object v2, v2, LX/R3b;->A00:LX/LEL;

    invoke-static {v2}, LX/021;->A1a(LX/LEL;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/R3e;->A00:LX/R3e;

    goto/16 :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    sget-object v2, LX/1xv;->A00:LX/9l3;

    sget-object v8, LX/1yo;->A00:LX/KLu;

    const/16 v3, 0x9

    new-instance v2, LX/E5a;

    invoke-direct {v2, v6, v4, v3}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v7, v13, LX/ktm;->A01:Ljava/lang/Object;

    iput-object v0, v13, LX/ktm;->A02:Ljava/lang/Object;

    iput-object v9, v13, LX/ktm;->A03:Ljava/lang/Object;

    iput-object v10, v13, LX/ktm;->A04:Ljava/lang/Object;

    iput-object v4, v13, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v1, v13, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v6, v13, LX/ktm;->A07:Ljava/lang/Object;

    iput v11, v13, LX/ktm;->A00:I

    invoke-static {v13, v8, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v14, :cond_10

    move-object v3, v7

    goto :goto_4

    :goto_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v2, "start_session_failure"

    const-string v0, "coroutine_job_cancelled_during_permission_request"

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    sget-object v2, LX/R3e;->A00:LX/R3e;

    goto/16 :goto_12

    :cond_9
    move-object v3, v7

    :goto_5
    iget-object v2, v0, LX/OJK;->A01:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, LX/R3f;->A00:LX/R3f;

    goto/16 :goto_12

    :cond_a
    iget-object v7, v0, LX/OJK;->A03:LX/OVu;

    if-eqz v7, :cond_d

    iget-object v8, v7, LX/OVu;->A09:Ljava/lang/String;

    if-eqz v8, :cond_b

    const/16 v2, 0x28

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v4}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_b
    iget v15, v7, LX/OVu;->A01:I

    const/16 v2, 0x2d

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15}, LX/VIj;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v4}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    iget-object v8, v7, LX/OVu;->A05:Ljava/lang/Boolean;

    if-eqz v8, :cond_c

    const/16 v2, 0x2c

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v4, v2, v4}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_c
    iget-object v7, v7, LX/OVu;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_d

    const/16 v2, 0x34

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1, v2, v4, v4}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    :cond_d
    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00:LX/0AA;

    const-wide v7, 0x8111e2000063fdL

    invoke-static {v2, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/Yz2;->A02:LX/meC;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Yz2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Invariant violation: Attempting to start session with a previously used localCallId: "

    invoke-static {v2, v1, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_e

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :cond_e
    invoke-virtual {v3, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05(LX/OJK;)LX/R3c;

    move-result-object v2

    if-nez v2, :cond_2c

    iput-object v3, v13, LX/ktm;->A01:Ljava/lang/Object;

    iput-object v0, v13, LX/ktm;->A02:Ljava/lang/Object;

    iput-object v9, v13, LX/ktm;->A03:Ljava/lang/Object;

    iput-object v10, v13, LX/ktm;->A04:Ljava/lang/Object;

    iput-object v1, v13, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v6, v13, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v4, v13, LX/ktm;->A07:Ljava/lang/Object;

    iput v12, v13, LX/ktm;->A00:I

    iget-object v7, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v7, :cond_f

    invoke-static {v0, v7}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04(LX/OJK;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v4, v13}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, LX/H99;->A00:LX/H99;

    :goto_7
    if-ne v2, v14, :cond_11

    :cond_10
    return-object v14

    :goto_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-direct {v3, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02(LX/OJK;)Ljava/util/ArrayList;

    move-result-object v38

    new-instance v19, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    move-object/from16 v2, v19

    invoke-direct {v2, v1}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/UeE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/UeE;->A03:Ljava/lang/String;

    new-instance v2, LX/WnX;

    invoke-direct {v2}, LX/WnX;-><init>()V

    iput-object v2, v14, LX/UeE;->A00:LX/WnX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v13, v0, LX/OJK;->A03:LX/OVu;

    if-eqz v13, :cond_12

    iget-object v12, v13, LX/OVu;->A0F:Ljava/lang/String;

    if-nez v12, :cond_13

    :cond_12
    const-string v12, ""

    :cond_13
    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A02:LX/VIx;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05:LX/Jyk;

    move-object/from16 v45, v2

    iget-object v2, v0, LX/OJK;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/OJK;->A02:LX/UCq;

    move-object/from16 v16, v5

    iget-boolean v15, v0, LX/OJK;->A0G:Z

    iget-boolean v8, v0, LX/OJK;->A0H:Z

    iget-boolean v7, v0, LX/OJK;->A0L:Z

    iget-boolean v5, v0, LX/OJK;->A0M:Z

    new-instance v18, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v45

    move/from16 v32, v15

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v5

    move-object/from16 v20, v18

    move-object/from16 v21, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v19

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v35}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;-><init>(LX/dl3;LX/UCq;LX/OVu;LX/UeE;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/TZx;LX/VIx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jyk;ZZZZ)V

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v5, v18

    iput-object v5, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3

    goto/16 :goto_6

    :goto_9
    monitor-exit v3

    const/16 v5, 0x29

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "1"

    invoke-static {v7, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/16 v36, 0x0

    invoke-static {v1, v5, v4, v4}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    iget-object v5, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00:LX/0AA;

    const-wide v7, 0x81127c000165beL

    invoke-static {v5, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v2, v0, LX/OJK;->A03:LX/OVu;

    const/4 v5, 0x0

    if-eqz v2, :cond_26

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v35, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v5, v2, LX/OVu;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_14

    move-object/from16 v33, v5

    :cond_14
    iget-object v5, v2, LX/OVu;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_15

    move-object/from16 v35, v5

    :cond_15
    iget-object v5, v2, LX/OVu;->A07:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object/from16 v32, v5

    :cond_16
    iget-object v5, v2, LX/OVu;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_17

    move-object/from16 v34, v5

    :cond_17
    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, LX/OVu;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_18

    move-object v8, v5

    :cond_18
    iget-object v5, v2, LX/OVu;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_19

    move-object v7, v5

    :cond_19
    new-instance v17, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    move-object/from16 v5, v17

    invoke-direct {v5, v8, v7}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/OVu;->A08:Ljava/lang/String;

    if-nez v7, :cond_1a

    iget-object v5, v2, LX/OVu;->A09:Ljava/lang/String;

    if-eqz v5, :cond_1b

    :cond_1a
    iget-object v8, v2, LX/OVu;->A09:Ljava/lang/String;

    new-instance v16, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    move-object/from16 v5, v16

    invoke-direct {v5, v8, v7}, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v5, v2, LX/OVu;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_1c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v5}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A00(Ljava/lang/String;)Lcom/facebook/rsys/ai/gen/ModelOverrides;

    move-result-object v23

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v8

    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Error parsing model overrides: "

    invoke-static {v5, v7, v8}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1c
    :goto_a
    iget-object v5, v2, LX/OVu;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_1d

    new-instance v15, Lcom/facebook/rsys/ai/gen/MobiusParams;

    invoke-direct {v15, v5}, Lcom/facebook/rsys/ai/gen/MobiusParams;-><init>(Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v0, LX/OJK;->A02:LX/UCq;

    iget-boolean v5, v5, LX/UCq;->A05:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-object v5, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-virtual {v5}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00()LX/O7j;

    iget-object v5, v2, LX/OVu;->A03:LX/O8m;

    if-eqz v5, :cond_1e

    iget-object v7, v5, LX/O8m;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/O8m;->A00:Ljava/lang/String;

    new-instance v14, Lcom/facebook/rsys/ai/gen/WaveformsSession;

    invoke-direct {v14, v5, v7}, Lcom/facebook/rsys/ai/gen/WaveformsSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v5, v2, LX/OVu;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_1f

    new-instance v13, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    invoke-direct {v13, v5}, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;-><init>(Ljava/lang/String;)V

    :cond_1f
    iget-object v5, v2, LX/OVu;->A0L:Ljava/lang/String;

    if-eqz v5, :cond_20

    new-instance v12, Lcom/facebook/rsys/ai/gen/VideoContext;

    invoke-direct {v12, v5}, Lcom/facebook/rsys/ai/gen/VideoContext;-><init>(Ljava/lang/String;)V

    :cond_20
    iget-object v5, v2, LX/OVu;->A04:Ljava/lang/Boolean;

    if-eqz v5, :cond_21

    move-object/from16 v29, v5

    :cond_21
    iget-object v5, v2, LX/OVu;->A06:Ljava/lang/Boolean;

    if-eqz v5, :cond_22

    move-object/from16 v30, v5

    :cond_22
    iget-object v7, v0, LX/OJK;->A05:Ljava/lang/String;

    if-eqz v7, :cond_23

    iget-object v5, v0, LX/OJK;->A08:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v8, v0, LX/OJK;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/OJK;->A0D:Ljava/util/List;

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_b
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v43

    iget-object v5, v0, LX/OJK;->A0E:Ljava/util/List;

    if-eqz v5, :cond_24

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_c
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v44

    new-instance v28, Lcom/facebook/rsys/voiceads/gen/AdContext;

    move-object/from16 v39, v28

    move-object/from16 v40, v7

    move-object/from16 v41, v20

    move-object/from16 v42, v8

    invoke-direct/range {v39 .. v44}, Lcom/facebook/rsys/voiceads/gen/AdContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_23
    new-instance v5, Lcom/facebook/rsys/ai/gen/OptionalParams;

    move-object/from16 v20, v5

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    invoke-direct/range {v20 .. v35}, Lcom/facebook/rsys/ai/gen/OptionalParams;-><init>(Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;Lcom/facebook/rsys/ai/gen/MobiusParams;Lcom/facebook/rsys/ai/gen/ModelOverrides;Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;Lcom/facebook/rsys/ai/gen/VideoContext;Lcom/facebook/rsys/ai/gen/WaveformsSession;Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, LX/OJK;->A00:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget v7, v2, LX/OVu;->A01:I

    iget-object v2, v2, LX/OVu;->A0I:Ljava/lang/String;

    invoke-static {v8, v7, v2, v5}, Lcom/facebook/rsys/ai/gen/AiInitialStateSyncMessage$CProxy;->create(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/rsys/ai/gen/OptionalParams;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    move-result-object v5

    goto :goto_d

    :cond_24
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_c

    :cond_25
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_b

    :cond_26
    :goto_d
    move-object/from16 v36, v5

    goto :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_27
    :try_start_a
    iget-object v12, v0, LX/OJK;->A05:Ljava/lang/String;

    if-eqz v12, :cond_2b

    iget-object v13, v0, LX/OJK;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/OJK;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/OJK;->A0D:Ljava/util/List;

    if-eqz v5, :cond_29

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_e
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v5, v0, LX/OJK;->A0E:Ljava/util/List;

    if-eqz v5, :cond_28

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_f
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v11, Lcom/facebook/rsys/voiceads/gen/AdContext;

    invoke-direct/range {v11 .. v16}, Lcom/facebook/rsys/voiceads/gen/AdContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_28
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_f

    :cond_29
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_e

    :goto_10
    if-nez v2, :cond_2a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const-string v2, "UNKNOWN"

    :cond_2a
    invoke-static {v11, v2, v4}, Lcom/facebook/rsys/voiceads/gen/VoiceAdsUtils$CProxy;->createInitialStateSyncMessage(Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    move-result-object v36

    goto :goto_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    :try_start_c
    move-exception v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Error creating StateSyncMessage: "

    invoke-static {v2, v5, v7}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_11

    :catch_3
    move-exception v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Error creating initial state sync message: "

    invoke-static {v2, v5, v7}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_2b
    :goto_11
    iget-object v5, v0, LX/OJK;->A0F:LX/jAX;

    new-instance v2, LX/lcR;

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v10

    move-object/from16 v37, v1

    move-object/from16 v39, v4

    invoke-direct/range {v28 .. v39}, LX/lcR;-><init>(LX/dl3;LX/UCq;LX/OJK;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/TZx;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    move-object/from16 v0, v45

    invoke-static {v0, v2, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v2, LX/R3d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/R3d;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2c
    :goto_12
    invoke-static {}, LX/0se;->A00()V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method
