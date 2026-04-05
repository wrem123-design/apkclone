.class public final LX/lcR;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dl3;LX/UCq;LX/OJK;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/TZx;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lcR;->$t:I

    iput-object p3, p0, LX/lcR;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/lcR;->A01:Ljava/lang/Object;

    iput-object p10, p0, LX/lcR;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/lcR;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lcR;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/lcR;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/lcR;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/lcR;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/lcR;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lcR;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mEa;LX/2kZ;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/igO;LX/3br;LX/3br;)V
    .locals 1

    const/4 v0, 0x1

    .line 273386472
    iput v0, p0, LX/lcR;->$t:I

    .line 273386473
    iput-object p9, p0, LX/lcR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lcR;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/lcR;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/lcR;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/lcR;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/lcR;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/lcR;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lcR;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lcR;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/lcR;->$t:I

    move-object/from16 v15, p2

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/lcR;->A02:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v8, v4, LX/lcR;->A09:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/lcR;->A0A:Ljava/lang/String;

    iget-object v10, v4, LX/lcR;->A06:Ljava/lang/Object;

    check-cast v10, LX/2kZ;

    iget-object v3, v4, LX/lcR;->A05:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v2, v4, LX/lcR;->A08:Ljava/lang/Object;

    check-cast v2, LX/PGO;

    iget-object v1, v4, LX/lcR;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v9, v4, LX/lcR;->A03:Ljava/lang/Object;

    check-cast v9, LX/mEa;

    iget-object v0, v4, LX/lcR;->A07:Ljava/lang/Object;

    check-cast v0, LX/mQy;

    new-instance v4, LX/lcR;

    move-object v7, v4

    move-object v11, v0

    move-object v12, v2

    move-object v13, v1

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, LX/lcR;-><init>(Lcom/instagram/common/session/UserSession;LX/mEa;LX/2kZ;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;Ljava/lang/String;LX/igO;LX/3br;LX/3br;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/lcR;->A01:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v7, v4, LX/lcR;->A07:Ljava/lang/Object;

    check-cast v7, LX/OJK;

    iget-object v8, v4, LX/lcR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v4, LX/lcR;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v12, v4, LX/lcR;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    iget-object v6, v4, LX/lcR;->A06:Ljava/lang/Object;

    check-cast v6, LX/UCq;

    iget-object v5, v4, LX/lcR;->A03:Ljava/lang/Object;

    check-cast v5, LX/dl3;

    iget-object v13, v4, LX/lcR;->A0A:Ljava/lang/String;

    iget-object v10, v4, LX/lcR;->A09:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iget-object v11, v4, LX/lcR;->A02:Ljava/lang/Object;

    check-cast v11, LX/TZx;

    iget-object v9, v4, LX/lcR;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    new-instance v4, LX/lcR;

    move-object v14, v0

    invoke-direct/range {v4 .. v15}, LX/lcR;-><init>(LX/dl3;LX/UCq;LX/OJK;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/TZx;Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcR;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/lcR;->$t:I

    if-eqz v1, :cond_3

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/lcR;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/lcR;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/lcR;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v3, v0, LX/lcR;->A02:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v6, v0, LX/lcR;->A06:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v11, v0, LX/lcR;->A09:Ljava/lang/Object;

    check-cast v11, LX/1G1;

    const/16 v2, 0x1c

    new-instance v1, LX/D5F;

    invoke-direct {v1, v6, v11, v4, v2}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v8}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/lcR;->A0A:Ljava/lang/String;

    invoke-static {v11}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-virtual {v6}, LX/2kZ;->A15()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v1, 0x820d3100201c65L

    :goto_0
    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x16

    new-instance v3, LX/34r;

    invoke-direct {v3, v10, v4, v11, v6}, LX/34r;-><init>(Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v8

    const/4 v6, 0x6

    new-instance v3, LX/Hvt;

    invoke-direct {v3, v6, v4}, LX/Hvt;-><init>(ILX/igO;)V

    invoke-static {v3, v8}, LX/3qp;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/3qc;

    move-result-object v8

    const/16 v3, 0x1a

    new-instance v6, LX/lsM;

    invoke-direct {v6, v3}, LX/lsM;-><init>(I)V

    sget-object v3, LX/3ql;->A00:LX/LEN;

    invoke-static {v6, v3, v8}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v6

    sget-object v3, LX/3nu;->A06:LX/3nu;

    invoke-static {v3, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v1

    new-instance v3, LX/Hvj;

    invoke-direct {v3, v4, v6, v1, v2}, LX/Hvj;-><init>(LX/igO;LX/KZi;J)V

    const/16 v2, 0x13

    new-instance v1, LX/7k0;

    invoke-direct {v1, v3, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/lcR;->A05:Ljava/lang/Object;

    iget-object v12, v0, LX/lcR;->A08:Ljava/lang/Object;

    iget-object v10, v0, LX/lcR;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/lcR;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/lcR;->A07:Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v8, LX/jBm;

    invoke-direct/range {v8 .. v14}, LX/jBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v0, LX/lcR;->A00:I

    invoke-virtual {v1, v8, v0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    const-wide v1, 0x820d31000e1c63L

    goto :goto_0

    :cond_3
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/lcR;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, LX/lcR;->A07:Ljava/lang/Object;

    check-cast v3, LX/OJK;

    iget-object v5, v3, LX/OJK;->A03:LX/OVu;

    if-eqz v5, :cond_5

    iget v8, v5, LX/OVu;->A00:I

    :goto_1
    iget-object v6, v0, LX/lcR;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v14, v6, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-virtual {v14}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A03()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-nez v8, :cond_6

    iget-object v10, v6, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;

    iget-object v1, v3, LX/OJK;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    iget-wide v1, v3, LX/OJK;->A00:J

    invoke-virtual {v14}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00()LX/O7j;

    move-result-object v16

    iget-object v10, v0, LX/lcR;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LX/lcR;->A05:Ljava/lang/Object;

    invoke-static {v11}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A01(Landroid/content/Context;LX/O7j;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;Ljava/util/List;Ljava/util/List;J)Lcom/facebook/rsys/transport/gen/SignalingMessage;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A02(Lcom/facebook/rsys/transport/gen/SignalingMessage;)V

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v13

    if-ne v8, v4, :cond_a

    if-eqz v5, :cond_8

    iget-boolean v1, v5, LX/OVu;->A0Q:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v2

    :try_start_2
    iget-object v10, v5, LX/OVu;->A0H:Ljava/lang/String;

    iget-boolean v1, v5, LX/OVu;->A0S:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v1

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    :try_start_3
    const-string v11, "meta-ai-realtime.facebook.com"

    const-wide/16 v1, 0xd9a

    new-instance v9, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v9, v11, v1, v2, v4}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_5

    :cond_8
    move-object v10, v13

    :cond_9
    const-string v12, "meta-ai-realtime.facebook.com"

    const-wide/16 v1, 0xd96

    const/4 v11, 0x2

    new-instance v9, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v9, v12, v1, v2, v11}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    goto :goto_5

    :goto_3
    new-instance v15, LX/Zof;

    invoke-direct {v15, v9, v4}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    :cond_a
    new-instance v9, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-direct {v9, v13}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;-><init>(Lcom/facebook/rsys/transport/gen/UllcParams;)V

    goto :goto_6

    :goto_4
    const-string v12, "genai-waveform-realtime.facebook.com"

    const-wide/16 v1, 0xd9e

    const/4 v11, 0x3

    new-instance v9, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    invoke-direct {v9, v12, v1, v2, v11}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;-><init>(Ljava/lang/String;JI)V

    :goto_5
    const/16 v19, 0x0

    new-instance v1, Lcom/facebook/rsys/transport/gen/UllcParams;

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v18, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lcom/facebook/rsys/transport/gen/UllcParams;-><init>(Ljava/lang/String;Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;IIZ)V

    new-instance v9, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    invoke-direct {v9, v1}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;-><init>(Lcom/facebook/rsys/transport/gen/UllcParams;)V

    :goto_6
    iget-wide v1, v3, LX/OJK;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v3, LX/OJK;->A0C:Ljava/lang/String;

    move-object/from16 v35, v1

    const/4 v12, 0x0

    iget-boolean v11, v3, LX/OJK;->A0G:Z

    if-eqz v5, :cond_b

    iget-boolean v1, v5, LX/OVu;->A0N:Z

    const/4 v10, 0x1

    if-eq v1, v4, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    iget-boolean v2, v3, LX/OJK;->A0M:Z

    new-instance v1, LX/ORv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/ORv;->A00:Z

    iput-boolean v10, v1, LX/ORv;->A01:Z

    iput-boolean v2, v1, LX/ORv;->A02:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v1}, LX/VIc;->A00(LX/ORv;)LX/Wg3;

    move-result-object v20

    iget-object v1, v3, LX/OJK;->A05:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v3, LX/OJK;->A08:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v3, LX/OJK;->A09:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v3, LX/OJK;->A0D:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v3, LX/OJK;->A0E:Ljava/util/List;

    move-object/from16 v29, v1

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/OVu;->A09:Ljava/lang/String;

    move-object/from16 v19, v1

    :goto_7
    iget-object v10, v0, LX/lcR;->A06:Ljava/lang/Object;

    check-cast v10, LX/UCq;

    iget-boolean v1, v10, LX/UCq;->A04:Z

    move/from16 v18, v1

    iget-boolean v1, v10, LX/UCq;->A00:Z

    move/from16 v17, v1

    if-eqz v5, :cond_e

    iget-boolean v1, v5, LX/OVu;->A0P:Z

    const/16 v38, 0x1

    if-eq v1, v4, :cond_f

    goto :goto_8

    :cond_d
    move-object/from16 v19, v13

    goto :goto_7

    :cond_e
    :goto_8
    const/16 v38, 0x0

    :cond_f
    iget-object v1, v0, LX/lcR;->A03:Ljava/lang/Object;

    check-cast v1, LX/dl3;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/TIV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TIV;->A00:LX/dl3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_10

    :try_start_5
    iget-boolean v1, v5, LX/OVu;->A0Q:Z

    const/16 v39, 0x1

    if-eq v1, v4, :cond_11

    :cond_10
    const/16 v39, 0x0

    :cond_11
    iget-object v1, v0, LX/lcR;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_12
    iget-boolean v1, v3, LX/OJK;->A0M:Z

    move/from16 v16, v1

    iget-object v1, v0, LX/lcR;->A0A:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v5, v0, LX/lcR;->A09:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v5, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    :try_start_6
    const/4 v11, 0x2

    new-instance v1, LX/ktA;

    invoke-direct {v1, v6, v11}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/lcR;->A08:Ljava/lang/Object;

    new-instance v34, LX/lwB;

    move-object/from16 v23, v34

    move/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/lcR;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v6, v0, LX/lcR;->A02:Ljava/lang/Object;

    check-cast v6, LX/TZx;

    new-instance v3, LX/OVr;

    move-object/from16 v23, v35

    move-object/from16 v24, v33

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v19

    move-object/from16 v28, v30

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v15

    move/from16 v35, v8

    move/from16 v36, v18

    move/from16 v37, v17

    move/from16 v40, v16

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v40}, LX/OVr;-><init>(Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;LX/TZx;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;LX/Wg3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput v4, v0, LX/lcR;->A00:I

    invoke-virtual {v14, v3, v0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01(LX/OVr;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    return-object v7

    :cond_13
    :goto_9
    if-nez v2, :cond_14

    iget-object v3, v0, LX/lcR;->A0A:Ljava/lang/String;

    const-string v2, "start_session_failure"

    const-string v1, "call == null"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_14
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :catch_0
    move-exception v4

    const-string v1, "Scope cancelled before session ready"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lcR;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v3, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    iget-object v1, v3, LX/UeE;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/lcR;->A0A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "Session UI closed before StartSessionResult available, ending session."

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "call_ui_closed_before_session_ready"

    invoke-virtual {v3, v0}, LX/UeE;->A02(Ljava/lang/String;)V

    throw v4

    :cond_15
    iget-object v1, v0, LX/lcR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    monitor-enter v1

    :try_start_7
    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
