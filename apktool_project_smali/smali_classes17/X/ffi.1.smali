.class public final LX/ffi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ffi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/ffi;
    .locals 1

    new-instance v0, LX/ffi;

    invoke-direct {v0, p0}, LX/ffi;-><init>(I)V

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

    iget v0, p0, LX/ffi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/rsys/video/gen/VideoFrameRenderedCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/VideoFrameRenderedCallback;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/djinni/mcf/exception/Exception;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/djinni/mcf/exception/Exception;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/MobiusParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/MobiusParams;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/OptionalParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/OptionalParams;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/VideoContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/VideoContext;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/WaveformsSession;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/WaveformsSession;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrame;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioMetrics;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioMetrics;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioSource;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioSourceSink;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStreamSource;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraProxy;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraStallHandler;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataApi;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataTransport;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/rsys/netobject/gen/NetObjectSession$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectSession;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1}, Lcom/facebook/rsys/netobject/gen/RawDataListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/RawDataListener;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1}, Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionManagerApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionManagerApi;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1}, Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1}, Lcom/facebook/rsys/starrating/gen/StarRatingApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/starrating/gen/StarRatingApi;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/StreamApi;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamController;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SendMessageStats;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingTransportSink;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/StatusUpdate;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/StatusUpdate;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1}, Lcom/facebook/rsys/video/gen/MediaProcessor$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/MediaProcessor;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p1}, Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks;

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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final CFU()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/ffi;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/facebook/rsys/video/gen/VideoFrameRenderedCallback;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/facebook/djinni/mcf/exception/Exception;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/facebook/rsys/ai/gen/MobiusParams;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/facebook/rsys/ai/gen/OptionalParams;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/facebook/rsys/ai/gen/VideoContext;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/rsys/ai/gen/WaveformsSession;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrame;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioMetrics;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioSource;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioSourceSink;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioStreamSource;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch;

    return-object v0

    :pswitch_16
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    return-object v0

    :pswitch_17
    const-class v0, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder;

    return-object v0

    :pswitch_18
    const-class v0, Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    return-object v0

    :pswitch_19
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraStallHandler;

    return-object v0

    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    return-object v0

    :pswitch_1d
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataApi;

    return-object v0

    :pswitch_1e
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;

    return-object v0

    :pswitch_1f
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataTransport;

    return-object v0

    :pswitch_20
    const-class v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy;

    return-object v0

    :pswitch_21
    const-class v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler;

    return-object v0

    :pswitch_22
    const-class v0, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    return-object v0

    :pswitch_23
    const-class v0, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback;

    return-object v0

    :pswitch_24
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;

    return-object v0

    :pswitch_25
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;

    return-object v0

    :pswitch_26
    const-class v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    return-object v0

    :pswitch_27
    const-class v0, Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;

    return-object v0

    :pswitch_28
    const-class v0, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback;

    return-object v0

    :pswitch_29
    const-class v0, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    return-object v0

    :pswitch_2a
    const-class v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    return-object v0

    :pswitch_2b
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;

    return-object v0

    :pswitch_2c
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorApi;

    return-object v0

    :pswitch_2d
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    return-object v0

    :pswitch_2e
    const-class v0, Lcom/facebook/rsys/netobject/gen/NetObjectSession;

    return-object v0

    :pswitch_2f
    const-class v0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback;

    return-object v0

    :pswitch_30
    const-class v0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener;

    return-object v0

    :pswitch_31
    const-class v0, Lcom/facebook/rsys/netobject/gen/RawDataListener;

    return-object v0

    :pswitch_32
    const-class v0, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    return-object v0

    :pswitch_33
    const-class v0, Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory;

    return-object v0

    :pswitch_34
    const-class v0, Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    return-object v0

    :pswitch_35
    const-class v0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionManagerApi;

    return-object v0

    :pswitch_36
    const-class v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;

    return-object v0

    :pswitch_37
    const-class v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    return-object v0

    :pswitch_38
    const-class v0, Lcom/facebook/rsys/starrating/gen/StarRatingApi;

    return-object v0

    :pswitch_39
    const-class v0, Lcom/facebook/rsys/stream/gen/StreamApi;

    return-object v0

    :pswitch_3a
    const-class v0, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener;

    return-object v0

    :pswitch_3b
    const-class v0, Lcom/facebook/rsys/stream/gen/VideoStreamController;

    return-object v0

    :pswitch_3c
    const-class v0, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks;

    return-object v0

    :pswitch_3d
    const-class v0, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;

    return-object v0

    :pswitch_3e
    const-class v0, Lcom/facebook/rsys/transport/gen/SendMessageStats;

    return-object v0

    :pswitch_3f
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    return-object v0

    :pswitch_40
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingTransportSink;

    return-object v0

    :pswitch_41
    const-class v0, Lcom/facebook/rsys/transport/gen/StatusUpdate;

    return-object v0

    :pswitch_42
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogCounterApi;

    return-object v0

    :pswitch_43
    const-class v0, Lcom/facebook/rsys/tslog/gen/TslogStreamApi;

    return-object v0

    :pswitch_44
    const-class v0, Lcom/facebook/rsys/video/gen/MediaProcessor;

    return-object v0

    :pswitch_45
    const-class v0, Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks;

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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final DBh()J
    .locals 5

    iget v0, p0, LX/ffi;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-wide v3, Lcom/facebook/rsys/video/gen/VideoFrameRenderedCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/video/gen/VideoFrameRenderedCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/video/gen/VideoFrameRenderedCallback$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :pswitch_0
    sget-wide v3, Lcom/facebook/djinni/mcf/exception/Exception;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/djinni/mcf/exception/Exception;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/djinni/mcf/exception/Exception;->sMcfTypeId:J

    return-wide v3

    :pswitch_1
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;->sMcfTypeId:J

    return-wide v3

    :pswitch_2
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/MobiusParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/MobiusParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/MobiusParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_3
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/OptionalParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/OptionalParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/OptionalParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_4
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;->sMcfTypeId:J

    return-wide v3

    :pswitch_5
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_6
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/VideoContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/VideoContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/VideoContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_7
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/WaveformsSession;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/WaveformsSession;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/WaveformsSession;->sMcfTypeId:J

    return-wide v3

    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrame$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/frame/gen/AudioFrameMetadata;->sMcfTypeId:J

    return-wide v3

    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioDeviceModule$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioEncodedPacket;->sMcfTypeId:J

    return-wide v3

    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioMetrics;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioMetrics;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioMetrics;->sMcfTypeId:J

    return-wide v3

    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioSource$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioSourceSink$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioStreamSource$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceModuleLatch$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiomixerholder/gen/AudioMixerHolder$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraStallHandler$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;->sMcfTypeId:J

    return-wide v3

    :pswitch_1d
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1e
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_1f
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataTransport$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_20
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_21
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiResponseHandler$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_22
    sget-wide v3, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_23
    sget-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_24
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_25
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_26
    sget-wide v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_27
    sget-wide v3, Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;->sMcfTypeId:J

    return-wide v3

    :pswitch_28
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/AudioLevelsCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_29
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2a
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2b
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2c
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2d
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2e
    sget-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSession$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/netobject/gen/NetObjectSession$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSession$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2f
    sget-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_30
    sget-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSessionListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_31
    sget-wide v3, Lcom/facebook/rsys/netobject/gen/RawDataListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/netobject/gen/RawDataListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/netobject/gen/RawDataListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_32
    sget-wide v3, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_33
    sget-wide v3, Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory$CProxy;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/perf/holders/gen/PerfListenerFactory$CProxy;->A00:J

    return-wide v3

    :pswitch_34
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionsApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_35
    sget-wide v3, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionManagerApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionManagerApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionManagerApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_36
    sget-wide v3, Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/roomtypecalling/gen/CallingTags;->sMcfTypeId:J

    return-wide v3

    :pswitch_37
    sget-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_38
    sget-wide v3, Lcom/facebook/rsys/starrating/gen/StarRatingApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/starrating/gen/StarRatingApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/starrating/gen/StarRatingApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_39
    sget-wide v3, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/StreamApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3a
    sget-wide v3, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/VideoCapturePropertiesListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3b
    sget-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamController$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3c
    sget-wide v3, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/MessageReceiveCallbacks$CProxy;->A00:J

    return-wide v3

    :pswitch_3d
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageAttemptStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_3e
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SendMessageStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SendMessageStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_3f
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_40
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingTransportSink$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_41
    sget-wide v3, Lcom/facebook/rsys/transport/gen/StatusUpdate;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/StatusUpdate;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/StatusUpdate;->sMcfTypeId:J

    return-wide v3

    :pswitch_42
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogCounterApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_43
    sget-wide v3, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/tslog/gen/TslogStreamApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_44
    sget-wide v3, Lcom/facebook/rsys/video/gen/MediaProcessor$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/video/gen/MediaProcessor$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/video/gen/MediaProcessor$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_45
    sget-wide v3, Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/video/gen/ProcessedFrameCallbacks$CProxy;->sMcfTypeId:J

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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
