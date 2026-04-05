.class public final Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qmn;

.field public A03:LX/6Py;

.field public A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

.field public A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

.field public A06:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public A07:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public A08:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

.field public A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/759;LX/9Vh;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcEnterCallArgs;
    .locals 25

    move-object/from16 v17, p4

    invoke-interface/range {p2 .. p2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v1, v0, v10, v10, v10}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/9Vh;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    if-eqz v0, :cond_7

    sget-object v7, LX/PDe;->A04:LX/PDe;

    :goto_0
    sget-object v0, LX/8Yd;->A0V:LX/8Yd;

    new-instance v12, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v12, v10, v0, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v14, v5, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_1
    iget-boolean v3, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    invoke-interface/range {p2 .. p2}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v15, ""

    :cond_2
    if-eqz p5, :cond_6

    iget-object v1, v5, LX/9Vh;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v1, v5, LX/9Vh;->A06:Ljava/lang/String;

    :cond_3
    move-object/from16 v17, v6

    :goto_1
    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v9, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object v13, v9

    move/from16 v20, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_4
    iget-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-eqz p5, :cond_5

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v11, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v16, -0x1

    sget-object v8, LX/PDf;->A03:LX/PDf;

    new-instance v6, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v13, v10

    move-object v15, v10

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2
    check-cast v6, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    return-object v6

    :cond_5
    const/16 v24, 0x0

    const/16 v22, -0x1

    new-instance v6, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v13, v6

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v1

    invoke-direct/range {v13 .. v24}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v7, LX/PDe;->A03:LX/PDe;

    goto/16 :goto_0

    :cond_8
    const-string v0, "peer EIMU ID is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x1a

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/D4p;

    iget v2, v3, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/D4p;->A00:I

    :goto_0
    iget-object v5, v3, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/D4p;->A00:I

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A03:LX/6Py;

    iput-object p0, v3, LX/D4p;->A01:Ljava/lang/Object;

    iput p2, v3, LX/D4p;->A00:I

    invoke-virtual {v0, p1, v3}, LX/6Py;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p0, v3, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/9Vh;

    if-eqz v5, :cond_8

    iget-object p1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/Qmn;

    iget-object v0, v5, LX/9Vh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v4, "WARP.IgThreadRepository"

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0, p0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/Qmn;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x4

    new-instance v1, LX/hsn;

    invoke-direct {v1, v0, p1, v2, p0}, LX/hsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Qmn;->A01:LX/2lj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExecutionException throws while fetching thread: "

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterruptedException throws while fetching thread: "

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "Thread not found!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgRsysBridge"

    const-string v0, "fetch user and thread for RTC call success"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "User not found!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p1

    const/16 v4, 0x13

    move-object/from16 v5, p2

    instance-of v0, v5, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/kum;

    iget v3, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/kum;->A00:I

    :goto_0
    iget-object v3, v6, LX/kum;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/kum;->A00:I

    const/4 v15, 0x1

    const-string v0, "WARP.IgRsysBridge"

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kum;

    invoke-direct {v6, v2, v5, v4}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v14, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v6, LX/kum;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v10, v6, LX/kum;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "accept incoming call"

    invoke-virtual {v8, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_5

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_5
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_6

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_6
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v1}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "loggedInUser is not the caller"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v9}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_9

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_9
    iget-boolean v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    if-nez v1, :cond_a

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    :cond_a
    iget-object v7, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;->id_:Ljava/lang/String;

    if-nez v7, :cond_c

    const-string v2, "can not accept incoming group call without thread ID"

    :goto_1
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v8, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    iget-object v6, v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02:LX/Qmn;

    iget-object v1, v6, LX/Qmn;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    invoke-interface {v1, v7}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x2

    new-instance v3, LX/Qyz;

    invoke-direct {v3, v4, v6, v7, v1}, LX/Qyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v6, LX/Qmn;->A01:LX/2lj;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/759;

    if-nez v3, :cond_d

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "InterruptedException throws while fetching thread: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WARP.IgThreadRepository"

    invoke-virtual {v8, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, "failed to fetch thread by thread ID"

    goto :goto_1

    :cond_d
    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v4, v1, v13, v13, v13}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_e

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_e
    iget-boolean v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    if-eqz v1, :cond_14

    sget-object v10, LX/PDe;->A04:LX/PDe;

    :goto_3
    sget-object v1, LX/8Yd;->A0V:LX/8Yd;

    new-instance v15, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v15, v13, v1, v4}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-object v4, v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/naH;

    invoke-static {v1}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v1, :cond_f

    :cond_10
    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    const-string v8, ""

    if-eqz v5, :cond_11

    iget-object v1, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->name_:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v8

    if-eqz v1, :cond_13

    :cond_12
    move-object/from16 v19, v1

    :cond_13
    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/naH;

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->profileImageUrl_:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    sget-object v10, LX/PDe;->A03:LX/PDe;

    goto :goto_3

    :cond_15
    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_16

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_16
    iget-boolean v6, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_17

    move-object/from16 v18, v8

    :cond_17
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    move-object v5, v8

    :cond_19
    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/naH;

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/naH;

    invoke-static {v1}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v1, :cond_1b

    :goto_6
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    if-eqz v3, :cond_22

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v2, v11, v14, v6, v15}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-static {v2, v1, v6}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1d

    return-object v7

    :cond_1c
    const/4 v3, 0x0

    goto :goto_6

    :cond_1d
    move-object v10, v2

    :goto_7
    check-cast v3, LX/1rm;

    iget-object v13, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, LX/9Vh;

    iget-object v12, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, LX/759;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/759;LX/9Vh;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v9

    goto :goto_8

    :cond_1e
    new-instance v12, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v16, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_1f

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_1f
    iget-boolean v3, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    iget-object v1, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v14, v1}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v19, -0x1

    sget-object v11, LX/PDf;->A03:LX/PDf;

    new-instance v9, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move/from16 v20, v3

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v20}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v10, v2

    :goto_8
    const-string v1, "null cannot be cast to non-null type com.instagram.model.rtc.RtcJoinCallArgs"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v3

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acceptIncomingCall in "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_21

    const-string v1, "background"

    :goto_9
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " with args="

    invoke-static {v9, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    iget-object v1, v10, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v9}, LX/Uxo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Call launch "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_20

    const-string v1, "success"

    :goto_a
    invoke-static {v2, v1}, LX/Aug;->A1g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_b

    const-string v0, "Failed to launch call!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v1, "failed"

    goto :goto_a

    :cond_21
    const-string v1, "foreground"

    goto :goto_9

    :cond_22
    const-string v2, "No peer participant found in one-to-one call, failed to accept call"

    goto/16 :goto_1
.end method

.method public final A03(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/igO;)Ljava/lang/Object;
    .locals 30
    .annotation runtime Lkotlin/Deprecated;
        message = "starting outgoing call from call engine is deprecated"
    .end annotation

    move-object/from16 v0, p1

    const/16 v4, 0x14

    move-object/from16 v5, p2

    instance-of v1, v5, LX/kum;

    move-object/from16 v9, p0

    if-eqz v1, :cond_0

    move-object v8, v5

    check-cast v8, LX/kum;

    iget v1, v8, LX/kum;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v8, LX/kum;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/kum;->A00:I

    :goto_0
    iget-object v1, v8, LX/kum;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/kum;->A00:I

    const-string v12, ""

    const/4 v6, 0x1

    const-string v3, "WARP.IgRsysBridge"

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/kum;

    invoke-direct {v8, v9, v5, v4}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "start outgoing call"

    invoke-virtual {v2, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_2
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_3
    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v1}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "loggedInUser is not the caller"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v1}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v12

    :cond_5
    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v1, :cond_6

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_6
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/naH;

    invoke-static {v1}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v1, :cond_7

    :goto_1
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    if-eqz v4, :cond_13

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v0, v2, v8, v6}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-static {v9, v1, v8}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    return-object v7

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    move-object v5, v9

    goto :goto_2

    :cond_a
    iget-object v2, v8, LX/kum;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/kum;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v5, v8, LX/kum;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/1rm;

    iget-object v9, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Vh;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/759;

    const/16 v18, 0x0

    move-object v13, v5

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;LX/759;LX/9Vh;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcEnterCallArgs;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type com.instagram.model.rtc.RtcCreateCallArgs"

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    invoke-static {}, LX/2hA;->A06()Z

    move-result v7

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "startOutgoingOneToOneCall in "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_11

    const-string v1, "background"

    :goto_3
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " with args="

    invoke-static {v10, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    const-string v1, "directly launch call from callManager"

    invoke-virtual {v4, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v11, v8, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v2, v5, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v13

    iget-object v1, v11, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v12

    :cond_b
    iget-object v4, v11, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iget-object v14, v8, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/922;

    iget-object v15, v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/PDe;

    iget-object v1, v9, LX/9Vh;->A02:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v10, v9, LX/9Vh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    iget-object v1, v9, LX/9Vh;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_c

    iget-object v1, v9, LX/9Vh;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    if-nez v0, :cond_d

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_d
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move/from16 v28, v0

    move/from16 v29, v6

    move-object/from16 v24, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v29}, LX/1tD;->A05(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    iget-object v1, v5, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v10}, LX/Uxo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call launch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    const-string v0, "success"

    :goto_4
    invoke-static {v1, v0}, LX/Aug;->A1g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_e

    const-string v0, "Failed to launch call!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "failed"

    goto :goto_4

    :cond_11
    const-string v1, "foreground"

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "participantsList is empty"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    iget-object v0, v0, LX/1tD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/khE;

    if-eqz v1, :cond_0

    new-instance v0, LX/kiR;

    invoke-direct {v0, p2}, LX/kiR;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/khE;->A8f(LX/nDb;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
