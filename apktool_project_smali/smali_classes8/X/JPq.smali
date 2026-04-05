.class public final LX/JPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JPq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/JPq;
    .locals 1

    new-instance v0, LX/JPq;

    invoke-direct {v0, p0}, LX/JPq;-><init>(I)V

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

    iget v0, p0, LX/JPq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/RingNotification;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/RingNotification;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/netobject/gen/NetObjectApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectApi;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/netobject/gen/NetObjectPeerMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectPeerMetadata;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/odin/gen/PredictionResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/odin/gen/PredictionResult;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/EmojiModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiModel;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/ReactionModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/ReactionModel;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/starrating/gen/StarRatingModel;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1}, Lcom/facebook/rsys/state/gen/State;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/LocalVideoStream;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/StreamModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/StreamModel;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/ChatdSendStats;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessage;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/rsys/transport/gen/UllcParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/UllcParams;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/rsys/video/gen/VideoStream;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/VideoStream;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1}, Lcom/facebook/rsys/voiceads/gen/AdContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/voiceads/gen/AdContext;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/CallEndedModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/CallEndedModel;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/DismissNotification;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/DismissNotification;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/EngineModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/HttpRequest;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequest;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/IGMediaStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/IGMediaStats;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/IgCallModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

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
    .end packed-switch
.end method

.method public final CFU()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/JPq;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/instagram/rtc/rsys/models/RingNotification;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/facebook/rsys/netobject/gen/NetObjectApi;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/facebook/rsys/netobject/gen/NetObjectPeerMetadata;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/facebook/rsys/odin/gen/PredictionResult;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/facebook/rsys/reactions/gen/EmojiModel;

    return-object v0

    :pswitch_16
    const-class v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    return-object v0

    :pswitch_17
    const-class v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    return-object v0

    :pswitch_18
    const-class v0, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;

    return-object v0

    :pswitch_19
    const-class v0, Lcom/facebook/rsys/reactions/gen/ReactionModel;

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;

    return-object v0

    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    return-object v0

    :pswitch_1d
    const-class v0, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    return-object v0

    :pswitch_1e
    const-class v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    return-object v0

    :pswitch_1f
    const-class v0, Lcom/facebook/rsys/starrating/gen/StarRatingModel;

    return-object v0

    :pswitch_20
    const-class v0, Lcom/facebook/rsys/state/gen/State;

    return-object v0

    :pswitch_21
    const-class v0, Lcom/facebook/rsys/stream/gen/LocalVideoStream;

    return-object v0

    :pswitch_22
    const-class v0, Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    return-object v0

    :pswitch_23
    const-class v0, Lcom/facebook/rsys/stream/gen/StreamModel;

    return-object v0

    :pswitch_24
    const-class v0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    return-object v0

    :pswitch_25
    const-class v0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;

    return-object v0

    :pswitch_26
    const-class v0, Lcom/facebook/rsys/transport/gen/ChatdSendStats;

    return-object v0

    :pswitch_27
    const-class v0, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    return-object v0

    :pswitch_28
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    return-object v0

    :pswitch_29
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    return-object v0

    :pswitch_2a
    const-class v0, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;

    return-object v0

    :pswitch_2b
    const-class v0, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;

    return-object v0

    :pswitch_2c
    const-class v0, Lcom/facebook/rsys/transport/gen/UllcParams;

    return-object v0

    :pswitch_2d
    const-class v0, Lcom/facebook/rsys/video/gen/VideoStream;

    return-object v0

    :pswitch_2e
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    return-object v0

    :pswitch_2f
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    return-object v0

    :pswitch_30
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;

    return-object v0

    :pswitch_31
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;

    return-object v0

    :pswitch_32
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;

    return-object v0

    :pswitch_33
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;

    return-object v0

    :pswitch_34
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    return-object v0

    :pswitch_35
    const-class v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;

    return-object v0

    :pswitch_36
    const-class v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    return-object v0

    :pswitch_37
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    return-object v0

    :pswitch_38
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    return-object v0

    :pswitch_39
    const-class v0, Lcom/facebook/rsys/voiceads/gen/AdContext;

    return-object v0

    :pswitch_3a
    const-class v0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    return-object v0

    :pswitch_3b
    const-class v0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    return-object v0

    :pswitch_3c
    const-class v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;

    return-object v0

    :pswitch_3d
    const-class v0, Lcom/instagram/rtc/rsys/models/DismissNotification;

    return-object v0

    :pswitch_3e
    const-class v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    return-object v0

    :pswitch_3f
    const-class v0, Lcom/instagram/rtc/rsys/models/HttpRequest;

    return-object v0

    :pswitch_40
    const-class v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    return-object v0

    :pswitch_41
    const-class v0, Lcom/instagram/rtc/rsys/models/IGMediaStats;

    return-object v0

    :pswitch_42
    const-class v0, Lcom/instagram/rtc/rsys/models/IgCallModel;

    return-object v0

    :pswitch_43
    const-class v0, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;

    return-object v0

    :pswitch_44
    const-class v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

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
    .end packed-switch
.end method

.method public final DBh()J
    .locals 5

    iget v0, p0, LX/JPq;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-wide v3, Lcom/instagram/rtc/rsys/models/RingNotification;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/RingNotification;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/RingNotification;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :pswitch_0
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/ThreadSummaryCommandData;->sMcfTypeId:J

    return-wide v3

    :pswitch_1
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->sMcfTypeId:J

    return-wide v3

    :pswitch_2
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/UgcBotChangeResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_3
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/WearableAppEvent;->sMcfTypeId:J

    return-wide v3

    :pswitch_4
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_5
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorClientModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_6
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_7
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorParticipantCapabilityInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorShimAudioModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->sMcfTypeId:J

    return-wide v3

    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/netobject/gen/NetObjectApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectPeerMetadata;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/netobject/gen/NetObjectPeerMetadata;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectPeerMetadata;->sMcfTypeId:J

    return-wide v3

    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/netobject/gen/NetObjectSessionCreationConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/odin/gen/PredictionResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/odin/gen/PredictionResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/odin/gen/PredictionResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/outgoingcallconfig/gen/StateSyncMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;->sMcfTypeId:J

    return-wide v3

    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/reactions/gen/EmojiModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/reactions/gen/PendingReactionModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/reactions/gen/ReactionModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/reactions/gen/ReactionModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/realtimesession/gen/RealtimeSessionCreateParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_1d
    sget-wide v3, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->sMcfTypeId:J

    return-wide v3

    :pswitch_1e
    sget-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_1f
    sget-wide v3, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/starrating/gen/StarRatingModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_20
    sget-wide v3, Lcom/facebook/rsys/state/gen/State;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/state/gen/State;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/state/gen/State;->sMcfTypeId:J

    return-wide v3

    :pswitch_21
    sget-wide v3, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/LocalVideoStream;->sMcfTypeId:J

    return-wide v3

    :pswitch_22
    sget-wide v3, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/StreamCallbacks$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_23
    sget-wide v3, Lcom/facebook/rsys/stream/gen/StreamModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/StreamModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/StreamModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_24
    sget-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_25
    sget-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_26
    sget-wide v3, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/ChatdSendStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_27
    sget-wide v3, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/MetricIdentifiers;->sMcfTypeId:J

    return-wide v3

    :pswitch_28
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_29
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_2a
    sget-wide v3, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_2b
    sget-wide v3, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/UllcEdgerayAddress;->sMcfTypeId:J

    return-wide v3

    :pswitch_2c
    sget-wide v3, Lcom/facebook/rsys/transport/gen/UllcParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/transport/gen/UllcParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/transport/gen/UllcParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_2d
    sget-wide v3, Lcom/facebook/rsys/video/gen/VideoStream;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/video/gen/VideoStream;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/video/gen/VideoStream;->sMcfTypeId:J

    return-wide v3

    :pswitch_2e
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_2f
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_30
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationCallLayoutRemovingState;->sMcfTypeId:J

    return-wide v3

    :pswitch_31
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationGroupEffectSharingState;->sMcfTypeId:J

    return-wide v3

    :pswitch_32
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_33
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationMultipeerMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_34
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->sMcfTypeId:J

    return-wide v3

    :pswitch_35
    sget-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_36
    sget-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->sMcfTypeId:J

    return-wide v3

    :pswitch_37
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->sMcfTypeId:J

    return-wide v3

    :pswitch_38
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_39
    sget-wide v3, Lcom/facebook/rsys/voiceads/gen/AdContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/voiceads/gen/AdContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/voiceads/gen/AdContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_3a
    sget-wide v3, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_3b
    sget-wide v3, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->sMcfTypeId:J

    return-wide v3

    :pswitch_3c
    sget-wide v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/CallEndedModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_3d
    sget-wide v3, Lcom/instagram/rtc/rsys/models/DismissNotification;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/DismissNotification;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/DismissNotification;->sMcfTypeId:J

    return-wide v3

    :pswitch_3e
    sget-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/EngineModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/EngineModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_3f
    sget-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/HttpRequest;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequest;->sMcfTypeId:J

    return-wide v3

    :pswitch_40
    sget-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->sMcfTypeId:J

    return-wide v3

    :pswitch_41
    sget-wide v3, Lcom/instagram/rtc/rsys/models/IGMediaStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/IGMediaStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/IGMediaStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_42
    sget-wide v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/IgCallModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_43
    sget-wide v3, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_44
    sget-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/models/ParticipantModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->sMcfTypeId:J

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
    .end packed-switch
.end method
