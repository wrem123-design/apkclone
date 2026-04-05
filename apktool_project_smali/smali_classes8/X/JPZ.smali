.class public final LX/JPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JPZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/JPZ;
    .locals 1

    new-instance v0, LX/JPZ;

    invoke-direct {v0, p0}, LX/JPZ;-><init>(I)V

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

    iget v0, p0, LX/JPZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/VideoQuality;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VideoQuality;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/DatingParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/DatingParams;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/Slu;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/rsys/appstate/gen/AppstateModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appstate/gen/AppstateModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioModel;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/AudioStream;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioStream;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/AddUsersOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/AddUsersOptions;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/CallModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModel;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/CallNotification;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallNotification;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/CallParticipant;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallParticipant;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/callcontext/gen/CallContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfo;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/UserProfile;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfile;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntent;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/CallMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallMetadata;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1}, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/Camera;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/Camera;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1}, Lcom/facebook/rsys/camera/gen/CameraModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraModel;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, LX/Slx;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, LX/Slx;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderSendInput;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderSendInput;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, LX/Slx;->A00()V

    invoke-static {p1}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1}, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1}, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1}, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1}, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/EndedModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/EndedModel;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

    move-result-object v0

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

.method public final CFU()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/JPZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/facebook/rsys/ended/gen/VideoQuality;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/facebook/rsys/ai/gen/DatingParams;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/facebook/rsys/appstate/gen/AppstateModel;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioInputRoute;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/facebook/rsys/audio/gen/AudioStream;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/facebook/rsys/base/gen/FeatureHolder;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/facebook/rsys/call/gen/AddUsersOptions;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/facebook/rsys/call/gen/CallNotification;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    return-object v0

    :pswitch_16
    const-class v0, Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    return-object v0

    :pswitch_17
    const-class v0, Lcom/facebook/rsys/callcontext/gen/CallContext;

    return-object v0

    :pswitch_18
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfo;

    return-object v0

    :pswitch_19
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver;

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback;

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    return-object v0

    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback;

    return-object v0

    :pswitch_1d
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntent;

    return-object v0

    :pswitch_1e
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    return-object v0

    :pswitch_1f
    const-class v0, Lcom/facebook/rsys/callintent/gen/CallMetadata;

    return-object v0

    :pswitch_20
    const-class v0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    return-object v0

    :pswitch_21
    const-class v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    return-object v0

    :pswitch_22
    const-class v0, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;

    return-object v0

    :pswitch_23
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;

    return-object v0

    :pswitch_24
    const-class v0, Lcom/facebook/rsys/callmanager/gen/CodecInfo;

    return-object v0

    :pswitch_25
    const-class v0, Lcom/facebook/rsys/camera/gen/Camera;

    return-object v0

    :pswitch_26
    const-class v0, Lcom/facebook/rsys/camera/gen/CameraModel;

    return-object v0

    :pswitch_27
    const-class v0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;

    return-object v0

    :pswitch_28
    const-class v0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi;

    return-object v0

    :pswitch_29
    const-class v0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderSendInput;

    return-object v0

    :pswitch_2a
    const-class v0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;

    return-object v0

    :pswitch_2b
    const-class v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    return-object v0

    :pswitch_2c
    const-class v0, Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    return-object v0

    :pswitch_2d
    const-class v0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    return-object v0

    :pswitch_2e
    const-class v0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;

    return-object v0

    :pswitch_2f
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    return-object v0

    :pswitch_30
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    return-object v0

    :pswitch_31
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;

    return-object v0

    :pswitch_32
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    return-object v0

    :pswitch_33
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    return-object v0

    :pswitch_34
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    return-object v0

    :pswitch_35
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    return-object v0

    :pswitch_36
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;

    return-object v0

    :pswitch_37
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;

    return-object v0

    :pswitch_38
    const-class v0, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    return-object v0

    :pswitch_39
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    return-object v0

    :pswitch_3a
    const-class v0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    return-object v0

    :pswitch_3b
    const-class v0, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;

    return-object v0

    :pswitch_3c
    const-class v0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    return-object v0

    :pswitch_3d
    const-class v0, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;

    return-object v0

    :pswitch_3e
    const-class v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    return-object v0

    :pswitch_3f
    const-class v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;

    return-object v0

    :pswitch_40
    const-class v0, Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;

    return-object v0

    :pswitch_41
    const-class v0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    return-object v0

    :pswitch_42
    const-class v0, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    return-object v0

    :pswitch_43
    const-class v0, Lcom/facebook/rsys/ended/gen/EndedModel;

    return-object v0

    :pswitch_44
    const-class v0, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;

    return-object v0

    :pswitch_45
    const-class v0, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;

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

    iget v0, p0, LX/JPZ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-wide v3, Lcom/facebook/rsys/ended/gen/VideoQuality;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/VideoQuality;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/VideoQuality;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :pswitch_0
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/DatingParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/DatingParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/DatingParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_1
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_2
    invoke-static {}, LX/Slu;->A00()V

    sget-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->sMcfTypeId:J

    return-wide v3

    :pswitch_3
    sget-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/appstate/gen/AppstateModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_4
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioInputRoute;->sMcfTypeId:J

    return-wide v3

    :pswitch_5
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_6
    sget-wide v3, Lcom/facebook/rsys/audio/gen/AudioStream;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/AudioStream;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/AudioStream;->sMcfTypeId:J

    return-wide v3

    :pswitch_7
    sget-wide v3, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;->sMcfTypeId:J

    return-wide v3

    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audio/gen/PlaybackVolumeParametersDeprecated;->sMcfTypeId:J

    return-wide v3

    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceStateListener$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionCreationResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSessionStartParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceStateManager$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/base/gen/FeatureHolder$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/call/datamessage/gen/DataMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/call/gen/AddUsersOptions;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/call/gen/AddUsersOptions;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/call/gen/AddUsersOptions;->sMcfTypeId:J

    return-wide v3

    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/call/gen/CallModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/call/gen/CallModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/call/gen/CallModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/call/gen/CallNotification;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/call/gen/CallNotification;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/call/gen/CallNotification;->sMcfTypeId:J

    return-wide v3

    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/call/gen/CallParticipant;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/call/gen/CallParticipant;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/call/gen/CallParticipant;->sMcfTypeId:J

    return-wide v3

    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/call/gen/ParticipantMediaState;->sMcfTypeId:J

    return-wide v3

    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/callcontext/gen/CallContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callcontext/gen/CallContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callcontext/gen/CallContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoObserver$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/CallInfoReadCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/UserProfile;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfile;->sMcfTypeId:J

    return-wide v3

    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callinfo/gen/UserProfilesReadCallback$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_1d
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->sMcfTypeId:J

    return-wide v3

    :pswitch_1e
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_1f
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/CallMetadata;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/CallMetadata;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/CallMetadata;->sMcfTypeId:J

    return-wide v3

    :pswitch_20
    sget-wide v3, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_21
    sget-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_22
    sget-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/callintentcommon/gen/RejectCallParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_23
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_24
    sget-wide v3, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/callmanager/gen/CodecInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_25
    sget-wide v3, Lcom/facebook/rsys/camera/gen/Camera;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/camera/gen/Camera;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/camera/gen/Camera;->sMcfTypeId:J

    return-wide v3

    :pswitch_26
    sget-wide v3, Lcom/facebook/rsys/camera/gen/CameraModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/camera/gen/CameraModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/camera/gen/CameraModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_27
    invoke-static {}, LX/Slx;->A00()V

    sget-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDPublishDataContainer;->sMcfTypeId:J

    return-wide v3

    :pswitch_28
    sget-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_29
    invoke-static {}, LX/Slx;->A00()V

    sget-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderSendInput;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderSendInput;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderSendInput;->sMcfTypeId:J

    return-wide v3

    :pswitch_2a
    invoke-static {}, LX/Slx;->A00()V

    sget-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/chatdtransportsender/gen/ChatdStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_2b
    sget-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_2c
    sget-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_2d
    sget-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->sMcfTypeId:J

    return-wide v3

    :pswitch_2e
    sget-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_2f
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_30
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;->sMcfTypeId:J

    return-wide v3

    :pswitch_31
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchLoggingModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_32
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_33
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_34
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_35
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_36
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaHashtagModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_37
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchReelsMediaInfoModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_38
    sget-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_39
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_3a
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->sMcfTypeId:J

    return-wide v3

    :pswitch_3b
    sget-wide v3, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_3c
    sget-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sMcfTypeId:J

    return-wide v3

    :pswitch_3d
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/CosmosOverrides;->sMcfTypeId:J

    return-wide v3

    :pswitch_3e
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_3f
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/DevXAgentTextAiParams;->sMcfTypeId:J

    return-wide v3

    :pswitch_40
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/DevxCallAdsContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_41
    sget-wide v3, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->sMcfTypeId:J

    return-wide v3

    :pswitch_42
    sget-wide v3, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_43
    sget-wide v3, Lcom/facebook/rsys/ended/gen/EndedModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/EndedModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/EndedModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_44
    sget-wide v3, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/ErrorMessageFallback;->sMcfTypeId:J

    return-wide v3

    :pswitch_45
    sget-wide v3, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/UnsupportedCapabilityFallbacks;->sMcfTypeId:J

    return-wide v3

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
