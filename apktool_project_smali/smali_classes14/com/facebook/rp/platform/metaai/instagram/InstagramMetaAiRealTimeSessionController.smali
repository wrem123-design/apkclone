.class public final Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/8Yd;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8Yd;->A0E:LX/8Yd;

    sput-object v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A07:LX/8Yd;

    return-void
.end method

.method public static final A00(LX/OJK;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    const/4 v5, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/lbM;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/lbM;

    iget v0, v4, LX/lbM;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v4, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/lbM;->A00:I

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbM;

    invoke-direct {v4, v2, v6, v5}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v8, v0, LX/4jy;->A01:LX/4kc;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/OJK;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A07:LX/8Yd;

    invoke-virtual {v8, v0, v7, v6}, LX/4kc;->A00(Lcom/instagram/common/session/UserSession;LX/8Yd;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    move-result-object v12

    iget-object v7, v1, LX/OJK;->A01:Landroid/content/Context;

    invoke-static {v7, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v8

    const-string v17, "meta_ai_thread_view_button"

    const-string v9, "-1"

    const/4 v7, 0x0

    iget-object v10, v8, LX/1tD;->A07:LX/3Ha;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v18, v9

    invoke-virtual/range {v10 .. v21}, LX/3Ha;->A00(LX/922;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, LX/3Ha;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v1, LX/OJK;->A0M:Z

    if-eqz v8, :cond_2

    new-instance v11, LX/aiu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v11, LX/ngH;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v14

    const v8, 0x1001a046

    const/4 v10, 0x3

    new-instance v9, LX/2lj;

    invoke-direct {v9, v8, v10, v7, v7}, LX/2lj;-><init>(IIZZ)V

    const v12, 0x4d60a601    # 2.3556098E8f

    new-instance v8, LX/4df;

    invoke-direct {v8, v12, v10, v7}, LX/4df;-><init>(IIZ)V

    iget-object v7, v1, LX/OJK;->A02:LX/UCq;

    iget-boolean v12, v7, LX/UCq;->A00:Z

    sget-object v15, LX/aii;->A00:LX/aii;

    iget-boolean v7, v1, LX/OJK;->A0M:Z

    const/16 v13, 0x25

    invoke-static {v13}, LX/166;->A0r(I)LX/C2a;

    move-result-object v21

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move/from16 p0, v12

    move/from16 p1, v5

    move/from16 p2, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v24}, LX/mkC;->A00(Landroid/content/Context;LX/nOk;LX/ngH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/LEL;ZZZ)LX/TZx;

    move-result-object v7

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dl3;

    iput-object v2, v4, LX/lbM;->A01:Ljava/lang/Object;

    iput v5, v4, LX/lbM;->A00:I

    invoke-virtual {v6, v0, v1, v7, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06(LX/dl3;LX/OJK;LX/TZx;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    new-instance v11, LX/aiv;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/TKn;

    instance-of v0, v3, LX/R3d;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/R3d;

    iget-object v7, v0, LX/R3d;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/8lN;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    new-instance v0, LX/3px;

    invoke-direct {v0, v6}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Cg;

    const/4 v1, 0x0

    iget-object v0, v4, LX/2Cg;->A0D:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v4, LX/2Cg;->A09:LX/LEo;

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/36s;

    invoke-direct {v0, v7, v2, v6, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/8lN;

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final A01(LX/OJK;LX/igO;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v2, p1

    const/4 v4, 0x1

    move-object/from16 v7, p2

    instance-of v0, v7, LX/lbH;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/lbH;

    iget v0, v3, LX/lbH;->$t:I

    if-ne v0, v4, :cond_0

    iget v6, v3, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v3, LX/lbH;->A00:I

    :goto_0
    iget-object v6, v3, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v17, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbH;->A00:I

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lbH;

    invoke-direct {v3, v5, v7, v4}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/lbH;->A02:Ljava/lang/Object;

    check-cast v2, LX/OJK;

    iget-object v1, v3, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    invoke-virtual {v0, v2}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A05(LX/OJK;)LX/R3c;

    move-result-object v0

    iget-object v8, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v9

    if-nez v0, :cond_10

    if-eqz v9, :cond_e

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v4, :cond_e

    :goto_1
    invoke-interface {v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointInitialConnectionStart()V

    iget-object v0, v2, LX/OJK;->A0C:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateEntryPoint(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v6, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8204eb00170e6cL

    invoke-static {v9, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v9, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81108800025fd9L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v2, LX/OJK;->A0G:Z

    if-eqz v0, :cond_6

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81108800035fdaL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v2, LX/OJK;->A0H:Z

    iget-object v1, v2, LX/OJK;->A0C:Ljava/lang/String;

    const-string v0, "ai_you"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81074c004528b1L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    iput-boolean v7, v2, LX/OJK;->A0M:Z

    iget-object v8, v2, LX/OJK;->A03:LX/OVu;

    if-nez v8, :cond_9

    move-object v1, v2

    :goto_3
    invoke-static {v5, v2, v3, v4}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-static {v1, v5, v3}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00(LX/OJK;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_11

    return-object v17

    :cond_9
    iget v1, v8, LX/OVu;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_b

    const/16 v0, 0x16

    if-eq v1, v0, :cond_b

    const/16 v46, 0x0

    iget-object v9, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81074c004228afL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-ne v7, v4, :cond_d

    :cond_a
    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x83074c00430326L

    invoke-static {v6, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v39

    :goto_4
    iget-object v0, v8, LX/OVu;->A0I:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/OVu;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/OVu;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/OVu;->A0K:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/OVu;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/OVu;->A07:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/OVu;->A0E:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/OVu;->A08:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/OVu;->A09:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/OVu;->A0C:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/OVu;->A05:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/OVu;->A0B:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v8, LX/OVu;->A01:I

    move/from16 v40, v0

    iget-object v0, v8, LX/OVu;->A0M:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v13, v8, LX/OVu;->A02:LX/LHI;

    iget-boolean v0, v8, LX/OVu;->A0O:Z

    move/from16 v42, v0

    iget-boolean v0, v8, LX/OVu;->A0Q:Z

    move/from16 v43, v0

    iget-boolean v15, v8, LX/OVu;->A0P:Z

    iget-boolean v14, v8, LX/OVu;->A0R:Z

    iget-object v12, v8, LX/OVu;->A03:LX/O8m;

    iget-object v11, v8, LX/OVu;->A0G:Ljava/lang/String;

    iget-object v10, v8, LX/OVu;->A0L:Ljava/lang/String;

    iget-object v9, v8, LX/OVu;->A0D:Ljava/lang/String;

    iget-boolean v6, v8, LX/OVu;->A0S:Z

    iget-object v1, v8, LX/OVu;->A04:Ljava/lang/Boolean;

    iget-object v8, v8, LX/OVu;->A06:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v16, LX/OVu;

    move-object/from16 v18, v16

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move/from16 v41, v7

    move/from16 v44, v15

    move/from16 v45, v14

    move/from16 v47, v6

    invoke-direct/range {v18 .. v47}, LX/OVu;-><init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    iget-wide v6, v2, LX/OJK;->A00:J

    iget-object v15, v2, LX/OJK;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/OJK;->A01:Landroid/content/Context;

    iget-object v13, v2, LX/OJK;->A0F:LX/jAX;

    iget-object v0, v2, LX/OJK;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/OJK;->A02:LX/UCq;

    move-object/from16 v29, v1

    iget-boolean v1, v2, LX/OJK;->A0K:Z

    move/from16 v28, v1

    iget-boolean v1, v2, LX/OJK;->A0I:Z

    move/from16 v27, v1

    iget-boolean v1, v2, LX/OJK;->A0J:Z

    move/from16 v26, v1

    iget-object v1, v2, LX/OJK;->A04:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/OJK;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/OJK;->A08:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/OJK;->A09:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/OJK;->A0D:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/OJK;->A0E:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/OJK;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/OJK;->A0A:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v12, v2, LX/OJK;->A0G:Z

    iget-boolean v11, v2, LX/OJK;->A0H:Z

    iget-boolean v10, v2, LX/OJK;->A0L:Z

    iget-object v9, v2, LX/OJK;->A07:Ljava/lang/String;

    iget-boolean v8, v2, LX/OJK;->A0M:Z

    invoke-static {v4, v15, v14, v13, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/OJK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/OJK;->A00:J

    iput-object v15, v1, LX/OJK;->A0C:Ljava/lang/String;

    iput-object v14, v1, LX/OJK;->A01:Landroid/content/Context;

    iput-object v13, v1, LX/OJK;->A0F:LX/jAX;

    iput-object v0, v1, LX/OJK;->A0B:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/OJK;->A02:LX/UCq;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OJK;->A03:LX/OVu;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/OJK;->A0K:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/OJK;->A0I:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/OJK;->A0J:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/OJK;->A04:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/OJK;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/OJK;->A08:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/OJK;->A09:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/OJK;->A0D:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/OJK;->A0E:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/OJK;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/OJK;->A0A:Ljava/lang/String;

    iput-boolean v12, v1, LX/OJK;->A0G:Z

    iput-boolean v11, v1, LX/OJK;->A0H:Z

    iput-boolean v10, v1, LX/OJK;->A0L:Z

    iput-object v9, v1, LX/OJK;->A07:Ljava/lang/String;

    iput-boolean v8, v1, LX/OJK;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_b
    const/16 v46, 0x1

    iget-boolean v0, v8, LX/OVu;->A0Q:Z

    if-eqz v0, :cond_c

    iget-object v9, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81074c004428b0L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    :cond_c
    const/4 v7, 0x0

    :cond_d
    const/16 v39, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v0, v5, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81074c003728a8L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/OAc;->A01(LX/mnL;)LX/KLC;

    move-result-object v9

    iget-object v0, v2, LX/OJK;->A04:Ljava/lang/Long;

    invoke-virtual {v9, v0}, LX/KLC;->onStartFlow(Ljava/lang/Long;)V

    :goto_5
    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointInitialConnectionStart()V

    iget-object v0, v2, LX/OJK;->A0C:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateEntryPoint(Ljava/lang/String;)V

    invoke-interface {v9, v7}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->annotateIsConsentFlow(Z)V

    goto/16 :goto_2

    :cond_f
    if-eqz v9, :cond_3

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_3

    goto/16 :goto_1

    :cond_11
    move-object v1, v5

    :goto_6
    iget-boolean v0, v2, LX/OJK;->A0K:Z

    if-eqz v0, :cond_16

    instance-of v0, v6, LX/R3d;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wkt;

    iget-object v9, v2, LX/OJK;->A0B:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v9}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v8

    iget-object v0, v7, LX/Wkt;->A0C:LX/mmk;

    invoke-interface {v0}, LX/mmk;->B1e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v0}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v0

    iget-boolean v0, v0, LX/Hqe;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/Wkt;->A0L:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/gNm;

    invoke-direct {v0, v7}, LX/gNm;-><init>(LX/Wkt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting call tracking for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | has custom subscriptions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/2cA;->A45()[I

    move-result-object v14

    const/4 v2, 0x2

    :cond_13
    aget v13, v14, v3

    iget-object v11, v7, LX/Wkt;->A0F:LX/mnL;

    invoke-interface {v8}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P0C;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v13, :cond_14

    if-eq v13, v4, :cond_15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Call notification tracked"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/PNa;->A0v:LX/PNa;

    if-eqz v12, :cond_17

    iget-object v0, v12, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v11, v9, v0, v10}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_13

    iget-object v2, v7, LX/Wkt;->A0I:Ljava/util/Map;

    iget-object v3, v8, LX/meC;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/lzp;

    invoke-direct {v0, v9, v7, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_16

    iget-object v2, v7, LX/Wkt;->A0G:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v7, v5}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v4}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v6

    :cond_17
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final A02()V
    .locals 5

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/C3f;

    invoke-direct {v1, v2, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aj0;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aj0;

    invoke-virtual {v0}, LX/aj0;->getValues()[I

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82074000021268L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A01:LX/QuN;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->Companion:LX/VId;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialized PregenerateSdp class: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method
