.class public final LX/a3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/a3L;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/a3L;
    .locals 1

    new-instance v0, LX/a3L;

    invoke-direct {v0, p0}, LX/a3L;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ANr(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/a3L;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/ModelOverrides;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/ModelOverrides;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/rsys/appinfo/gen/AppInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appinfo/gen/AppInfo;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appstate/gen/AppstateApi;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioApi;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/ApiBag;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/Call;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallApi;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/UserContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/UserContext;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/calltag/gen/CallTagApi;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoApi;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/execution/gen/Task$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/gen/Task;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogApi;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogEngineApi;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final CFU()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/a3L;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/facebook/rsys/ai/gen/ModelOverrides;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/facebook/rsys/appinfo/gen/AppInfo;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/facebook/rsys/appstate/gen/AppstateApi;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioApi;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/rsys/callmanager/gen/ApiBag;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/facebook/rsys/callmanager/gen/Call;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/rsys/callmanager/gen/UserContext;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraApi;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoApi;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/facebook/rsys/execution/gen/Task;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;

    return-object v0

    :pswitch_16
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    return-object v0

    :pswitch_17
    const-class v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    return-object v0

    :pswitch_18
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogApi;

    return-object v0

    :pswitch_19
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogEngineApi;

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    return-object v0

    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    return-object v0

    :pswitch_1d
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    return-object v0

    :pswitch_1e
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    return-object v0

    :pswitch_1f
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final DBh()J
    .locals 5

    iget v0, p0, LX/a3L;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :pswitch_0
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/ModelOverrides;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/ModelOverrides;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/ModelOverrides;->sMcfTypeId:J

    return-wide v3

    :pswitch_1
    sget-wide v3, Lcom/facebook/rsys/appinfo/gen/AppInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appinfo/gen/AppInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appinfo/gen/AppInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_2
    sget-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_4
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentFactory$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_5
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_6
    sget-wide v3, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_7
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/ApiBag;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/ApiBag;->sMcfTypeId:J

    return-wide v3

    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/Call$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CallApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/UserContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/UserContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/UserContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/calltag/gen/CallTagApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/execution/gen/Task$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/execution/gen/Task$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/execution/gen/Task$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/execution/gen/TaskExecutor$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/hdvideo/gen/HdVideoApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogEngineApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1d
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1e
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1f
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
