.class public Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final closeConnectionThrottlingMs:Ljava/lang/Integer;

.field public final dgwCompressionC2s:Ljava/lang/Boolean;

.field public final enableEarlyData:Ljava/lang/Boolean;

.field public final enablePendingStreamTimeout:Ljava/lang/Boolean;

.field public final enableServiceLevelRetry:Ljava/lang/Boolean;

.field public final enableServiceRouting:Ljava/lang/Boolean;

.field public final enableStreamCreationForLiveAi:Ljava/lang/Boolean;

.field public final enableStreamCreationForMetaAiRealtime:Ljava/lang/Boolean;

.field public final highSpeedSendTimeoutS:Ljava/lang/Integer;

.field public final loggerConfig:Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

.field public final lowSpeedSendTimeoutS:Ljava/lang/Integer;

.field public final markDuplicatedMessageSucceed:Ljava/lang/Boolean;

.field public final maxMessagesToBuffer:Ljava/lang/Integer;

.field public final maxReconnectDelayDuringDrainingMs:Ljava/lang/Integer;

.field public final maxStreamGroupConnectRetries:Ljava/lang/Integer;

.field public final maxStreamRetries:Ljava/lang/Integer;

.field public final messageQueueDeduping:Ljava/lang/Boolean;

.field public final messageTtlMs:Ljava/lang/Integer;

.field public final midSpeedSendTimeoutS:Ljava/lang/Integer;

.field public final paceStreamGroupRetrying:Ljava/lang/Boolean;

.field public final replaceDuplicatedMessage:Ljava/lang/Boolean;

.field public final sendTimeoutS:Ljava/lang/Integer;

.field public final sgCallbackCheckValidity:Ljava/lang/Boolean;

.field public final stopRetryingOnAuthFailure:Ljava/lang/Boolean;

.field public final streamAppHeaders:Ljava/util/Map;

.field public final streamGroup:Ljava/lang/String;

.field public final streamGroupCreationTimeoutS:Ljava/lang/Integer;

.field public final streamGroupPacingIntervalS:Ljava/lang/Integer;

.field public final streamGroupThrottlingIntervalMs:Ljava/lang/Integer;

.field public final useGenAiAtEdge:Ljava/lang/Boolean;

.field public final usePersistTransport:Ljava/lang/Boolean;

.field public final useSgAtEdge:Ljava/lang/Boolean;

.field public final useSingleStreamForAllUsecases:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/75C;

    invoke-direct {v0, v1}, LX/75C;-><init>(I)V

    sput-object v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupCreationTimeoutS:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->usePersistTransport:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableEarlyData:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->stopRetryingOnAuthFailure:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->loggerConfig:Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    iput-object p6, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->closeConnectionThrottlingMs:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sendTimeoutS:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->highSpeedSendTimeoutS:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->midSpeedSendTimeoutS:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->lowSpeedSendTimeoutS:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceLevelRetry:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageTtlMs:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxMessagesToBuffer:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamGroupConnectRetries:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForMetaAiRealtime:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForLiveAi:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxReconnectDelayDuringDrainingMs:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enablePendingStreamTimeout:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamRetries:Ljava/lang/Integer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->paceStreamGroupRetrying:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupPacingIntervalS:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupThrottlingIntervalMs:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->markDuplicatedMessageSucceed:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageQueueDeduping:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSingleStreamForAllUsecases:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useGenAiAtEdge:Ljava/lang/Boolean;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSgAtEdge:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->dgwCompressionC2s:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sgCallbackCheckValidity:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->replaceDuplicatedMessage:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceRouting:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroup:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamAppHeaders:Ljava/util/Map;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_42

    instance-of v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;

    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupCreationTimeoutS:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupCreationTimeoutS:Ljava/lang/Integer;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->usePersistTransport:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->usePersistTransport:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableEarlyData:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableEarlyData:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->stopRetryingOnAuthFailure:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->stopRetryingOnAuthFailure:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->loggerConfig:Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->loggerConfig:Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->closeConnectionThrottlingMs:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->closeConnectionThrottlingMs:Ljava/lang/Integer;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sendTimeoutS:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sendTimeoutS:Ljava/lang/Integer;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->highSpeedSendTimeoutS:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->highSpeedSendTimeoutS:Ljava/lang/Integer;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->midSpeedSendTimeoutS:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->midSpeedSendTimeoutS:Ljava/lang/Integer;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->lowSpeedSendTimeoutS:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->lowSpeedSendTimeoutS:Ljava/lang/Integer;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceLevelRetry:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceLevelRetry:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageTtlMs:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageTtlMs:Ljava/lang/Integer;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v2

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxMessagesToBuffer:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxMessagesToBuffer:Ljava/lang/Integer;

    if-nez v1, :cond_19

    if-eqz v0, :cond_1a

    return v2

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamGroupConnectRetries:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamGroupConnectRetries:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    return v2

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForMetaAiRealtime:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForMetaAiRealtime:Ljava/lang/Boolean;

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1e

    return v2

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForLiveAi:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForLiveAi:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_20

    return v2

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxReconnectDelayDuringDrainingMs:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxReconnectDelayDuringDrainingMs:Ljava/lang/Integer;

    if-nez v1, :cond_21

    if-eqz v0, :cond_22

    return v2

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_22
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enablePendingStreamTimeout:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enablePendingStreamTimeout:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    if-eqz v0, :cond_24

    return v2

    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamRetries:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamRetries:Ljava/lang/Integer;

    if-nez v1, :cond_25

    if-eqz v0, :cond_26

    return v2

    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->paceStreamGroupRetrying:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->paceStreamGroupRetrying:Ljava/lang/Boolean;

    if-nez v1, :cond_27

    if-eqz v0, :cond_28

    return v2

    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_28
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupPacingIntervalS:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupPacingIntervalS:Ljava/lang/Integer;

    if-nez v1, :cond_29

    if-eqz v0, :cond_2a

    return v2

    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2a
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupThrottlingIntervalMs:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupThrottlingIntervalMs:Ljava/lang/Integer;

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2c

    return v2

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2c
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->markDuplicatedMessageSucceed:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->markDuplicatedMessageSucceed:Ljava/lang/Boolean;

    if-nez v1, :cond_2d

    if-eqz v0, :cond_2e

    return v2

    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2e
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageQueueDeduping:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageQueueDeduping:Ljava/lang/Boolean;

    if-nez v1, :cond_2f

    if-eqz v0, :cond_30

    return v2

    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_30
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSingleStreamForAllUsecases:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSingleStreamForAllUsecases:Ljava/lang/Boolean;

    if-nez v1, :cond_31

    if-eqz v0, :cond_32

    return v2

    :cond_31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_32
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useGenAiAtEdge:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useGenAiAtEdge:Ljava/lang/Boolean;

    if-nez v1, :cond_33

    if-eqz v0, :cond_34

    return v2

    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_34
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSgAtEdge:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSgAtEdge:Ljava/lang/Boolean;

    if-nez v1, :cond_35

    if-eqz v0, :cond_36

    return v2

    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_36
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->dgwCompressionC2s:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->dgwCompressionC2s:Ljava/lang/Boolean;

    if-nez v1, :cond_37

    if-eqz v0, :cond_38

    return v2

    :cond_37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_38
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sgCallbackCheckValidity:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sgCallbackCheckValidity:Ljava/lang/Boolean;

    if-nez v1, :cond_39

    if-eqz v0, :cond_3a

    return v2

    :cond_39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3a
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->replaceDuplicatedMessage:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->replaceDuplicatedMessage:Ljava/lang/Boolean;

    if-nez v1, :cond_3b

    if-eqz v0, :cond_3c

    return v2

    :cond_3b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3c
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceRouting:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceRouting:Ljava/lang/Boolean;

    if-nez v1, :cond_3d

    if-eqz v0, :cond_3e

    return v2

    :cond_3d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3e
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroup:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroup:Ljava/lang/String;

    if-nez v1, :cond_3f

    if-eqz v0, :cond_40

    return v2

    :cond_3f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamAppHeaders:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamAppHeaders:Ljava/util/Map;

    if-nez v1, :cond_41

    if-eqz v0, :cond_42

    return v2

    :cond_41
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v2

    :cond_42
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupCreationTimeoutS:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->usePersistTransport:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableEarlyData:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->stopRetryingOnAuthFailure:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->loggerConfig:Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->closeConnectionThrottlingMs:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sendTimeoutS:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->highSpeedSendTimeoutS:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->midSpeedSendTimeoutS:Ljava/lang/Integer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->lowSpeedSendTimeoutS:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceLevelRetry:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageTtlMs:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxMessagesToBuffer:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamGroupConnectRetries:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForMetaAiRealtime:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForLiveAi:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxReconnectDelayDuringDrainingMs:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enablePendingStreamTimeout:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamRetries:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->paceStreamGroupRetrying:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupPacingIntervalS:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupThrottlingIntervalMs:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->markDuplicatedMessageSucceed:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageQueueDeduping:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSingleStreamForAllUsecases:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useGenAiAtEdge:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSgAtEdge:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->dgwCompressionC2s:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sgCallbackCheckValidity:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->replaceDuplicatedMessage:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceRouting:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroup:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamAppHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DgwConfig{"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "streamGroupCreationTimeoutS="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupCreationTimeoutS:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",usePersistTransport="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->usePersistTransport:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",enableEarlyData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableEarlyData:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",stopRetryingOnAuthFailure="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->stopRetryingOnAuthFailure:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",loggerConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->loggerConfig:Lcom/facebook/distribgw/rtc/holder/gen/DgwLoggerConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",closeConnectionThrottlingMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->closeConnectionThrottlingMs:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",sendTimeoutS="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sendTimeoutS:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",highSpeedSendTimeoutS="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->highSpeedSendTimeoutS:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",midSpeedSendTimeoutS="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->midSpeedSendTimeoutS:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",lowSpeedSendTimeoutS="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->lowSpeedSendTimeoutS:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",enableServiceLevelRetry="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceLevelRetry:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",messageTtlMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageTtlMs:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",maxMessagesToBuffer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxMessagesToBuffer:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",maxStreamGroupConnectRetries="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamGroupConnectRetries:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",enableStreamCreationForMetaAiRealtime="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForMetaAiRealtime:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",enableStreamCreationForLiveAi="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableStreamCreationForLiveAi:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",maxReconnectDelayDuringDrainingMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxReconnectDelayDuringDrainingMs:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",enablePendingStreamTimeout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enablePendingStreamTimeout:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",maxStreamRetries="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->maxStreamRetries:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",paceStreamGroupRetrying="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->paceStreamGroupRetrying:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",streamGroupPacingIntervalS="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupPacingIntervalS:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",streamGroupThrottlingIntervalMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroupThrottlingIntervalMs:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",markDuplicatedMessageSucceed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->markDuplicatedMessageSucceed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",messageQueueDeduping="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->messageQueueDeduping:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",useSingleStreamForAllUsecases="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSingleStreamForAllUsecases:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",useGenAiAtEdge="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useGenAiAtEdge:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",useSgAtEdge="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->useSgAtEdge:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",dgwCompressionC2s="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->dgwCompressionC2s:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",sgCallbackCheckValidity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->sgCallbackCheckValidity:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",replaceDuplicatedMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->replaceDuplicatedMessage:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",enableServiceRouting="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->enableServiceRouting:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",streamGroup="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamGroup:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ",streamAppHeaders="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/rtc/holder/gen/DgwConfig;->streamAppHeaders:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
