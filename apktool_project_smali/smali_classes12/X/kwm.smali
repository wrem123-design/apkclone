.class public final LX/kwm;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/kwm;->$t:I

    iput-object p2, p0, LX/kwm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/kwm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/kwm;->$t:I

    iget-object v3, p0, LX/kwm;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kwm;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/kwm;

    invoke-direct {v0, v2, v3, p1, v1}, LX/kwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kwm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kwm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/kwm;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kwm;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kwm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, p0, LX/kwm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    iput v5, p0, LX/kwm;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/kwm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, p0, LX/kwm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    iput v2, p0, LX/kwm;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/kwm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v6, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8104870031161dL    # 3.029248472800003E-306

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v8, p0, LX/kwm;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v7, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    if-eqz v7, :cond_11

    :try_start_0
    new-instance v0, LX/R6m;

    invoke-direct {v0, v7}, LX/R6m;-><init>(Ljava/util/Map;)V

    sget-object v7, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->CONVERTER:LX/mgy;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v0, LX/R6m;->A00:LX/QtQ;

    invoke-virtual {v0, v7}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;

    iget-object v0, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v7, v1

    :goto_0
    if-eqz v10, :cond_11

    if-eqz v7, :cond_11

    iget-object v0, v10, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    if-eqz v0, :cond_9

    iget v8, v0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    if-ne v8, v2, :cond_9

    goto :goto_1

    :cond_8
    sget-object v9, LX/PQm;->A02:LX/PQm;

    goto :goto_2

    :cond_9
    sget-object v9, LX/PQm;->A04:LX/PQm;

    goto :goto_2

    :goto_1
    sget-object v9, LX/PQm;->A03:LX/PQm;

    :goto_2
    iget-object v0, v10, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->remoteParticipants:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    iget v0, v0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    const/4 v10, 0x2

    if-ne v0, v2, :cond_a

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    sget-object v8, LX/PQm;->A03:LX/PQm;

    goto :goto_5

    :cond_c
    sget-object v8, LX/PQm;->A04:LX/PQm;

    goto :goto_5

    :cond_d
    sget-object v8, LX/PQm;->A02:LX/PQm;

    :goto_5
    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/PQm;

    if-ne v9, v0, :cond_e

    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/PQm;

    if-eq v8, v0, :cond_11

    :cond_e
    iput-object v9, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/PQm;

    iput-object v8, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/PQm;

    invoke-static {v6}, LX/8gk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_f

    const-string v2, "WARP.IgPluginImpl"

    const-string v0, "handleCodecAvatarUpdate: heraHost not initialized"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleCodecAvatarUpdate: selfStreamState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerStreamState="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId="

    invoke-static {v0, v7, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v6, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_10

    const-string v0, "heraHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v9}, LX/PQm;->getNumber()I

    move-result v2

    invoke-virtual {v8}, LX/PQm;->getNumber()I

    move-result v0

    invoke-interface {v6, v7, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->handleCodecAvatarStateChanged(Ljava/lang/String;II)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v2, "WARP.Interactor"

    const-string v0, "Codec avatar native library not loaded, skipping state sync"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    const-string v2, "WARP.Interactor"

    const-string v0, "Codec avatar native library not available, skipping state sync"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    iget-object v2, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    iget-object v6, p0, LX/kwm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :cond_12
    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:LX/PRx;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Z

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:LX/9zO;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/PQm;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/PQm;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/UA8;

    :cond_13
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    :goto_7
    iput-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_15
    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v3, p0, LX/kwm;->A00:I

    invoke-static {v5, v6, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kwm;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kwm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v0, p0, LX/kwm;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVd;

    iput v2, p0, LX/kwm;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01(LX/HVd;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kwm;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kwm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v2, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/mnw;

    iget-object v1, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/kwm;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZ9;

    iput v3, p0, LX/kwm;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/mnw;->BRU(Landroid/content/Context;LX/DZ9;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    if-ne v4, v5, :cond_1

    return-object v5

    :cond_18
    move-object v5, p1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kwm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kwm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v2, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/mnw;

    iget-object v1, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/kwm;->A01:Ljava/lang/Object;

    check-cast v0, LX/TnB;

    iput v3, p0, LX/kwm;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/mnw;->AiN(Landroid/content/Context;LX/TnB;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_19

    return-object v4

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
