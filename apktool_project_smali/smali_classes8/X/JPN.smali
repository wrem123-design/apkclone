.class public final LX/JPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgy;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JPN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/JPN;
    .locals 1

    new-instance v0, LX/JPN;

    invoke-direct {v0, p0}, LX/JPN;-><init>(I)V

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

    iget v0, p0, LX/JPN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/VideoStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VideoStats;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/rsys/filelogging/gen/LogFileData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/filelogging/gen/LogFileData;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridApi;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridGroupOptions;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/rsys/log/gen/LogModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/LogModel;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/rsys/media/gen/StreamInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/media/gen/StreamInfo;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/rsys/media/gen/UserStreamInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/media/gen/UserStreamInfo;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/MediaStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStats;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/ScreenShareStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/ScreenShareStats;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/Fallback;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Fallback;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/Placeholder;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Placeholder;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1}, Lcom/facebook/rsys/mediasync/gen/Video;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Video;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1}, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/messagequeue/gen/MessageQueue;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/Conversation;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/Conversation;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/UnreadMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/UnreadMessage;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/CreatorBotClientReadyMessage;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/CreatorBotClientReadyMessage;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiMediaStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/GenAiMediaStats;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p1}, Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

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

    iget v0, p0, LX/JPN;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;

    return-object v0

    :pswitch_0
    const-class v0, Lcom/facebook/rsys/ended/gen/VideoStats;

    return-object v0

    :pswitch_1
    const-class v0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    return-object v0

    :pswitch_2
    const-class v0, Lcom/facebook/rsys/filelogging/gen/LogFileData;

    return-object v0

    :pswitch_3
    const-class v0, Lcom/facebook/rsys/grid/gen/GridApi;

    return-object v0

    :pswitch_4
    const-class v0, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    return-object v0

    :pswitch_5
    const-class v0, Lcom/facebook/rsys/grid/gen/GridGroupOptions;

    return-object v0

    :pswitch_6
    const-class v0, Lcom/facebook/rsys/grid/gen/GridModel;

    return-object v0

    :pswitch_7
    const-class v0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    return-object v0

    :pswitch_8
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;

    return-object v0

    :pswitch_9
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;

    return-object v0

    :pswitch_a
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;

    return-object v0

    :pswitch_b
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;

    return-object v0

    :pswitch_c
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;

    return-object v0

    :pswitch_d
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    return-object v0

    :pswitch_e
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;

    return-object v0

    :pswitch_f
    const-class v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;

    return-object v0

    :pswitch_10
    const-class v0, Lcom/facebook/rsys/log/gen/LogModel;

    return-object v0

    :pswitch_11
    const-class v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    return-object v0

    :pswitch_12
    const-class v0, Lcom/facebook/rsys/media/gen/UserStreamInfo;

    return-object v0

    :pswitch_13
    const-class v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    return-object v0

    :pswitch_14
    const-class v0, Lcom/facebook/rsys/mediastats/gen/ScreenShareStats;

    return-object v0

    :pswitch_15
    const-class v0, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    return-object v0

    :pswitch_16
    const-class v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    return-object v0

    :pswitch_17
    const-class v0, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;

    return-object v0

    :pswitch_18
    const-class v0, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;

    return-object v0

    :pswitch_19
    const-class v0, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    return-object v0

    :pswitch_1a
    const-class v0, Lcom/facebook/rsys/mediasync/gen/Fallback;

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    return-object v0

    :pswitch_1c
    const-class v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    return-object v0

    :pswitch_1d
    const-class v0, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;

    return-object v0

    :pswitch_1e
    const-class v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    return-object v0

    :pswitch_1f
    const-class v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    return-object v0

    :pswitch_20
    const-class v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    return-object v0

    :pswitch_21
    const-class v0, Lcom/facebook/rsys/mediasync/gen/SizedUrl;

    return-object v0

    :pswitch_22
    const-class v0, Lcom/facebook/rsys/mediasync/gen/Video;

    return-object v0

    :pswitch_23
    const-class v0, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;

    return-object v0

    :pswitch_24
    const-class v0, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;

    return-object v0

    :pswitch_25
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;

    return-object v0

    :pswitch_26
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;

    return-object v0

    :pswitch_27
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/Conversation;

    return-object v0

    :pswitch_28
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;

    return-object v0

    :pswitch_29
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    return-object v0

    :pswitch_2a
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;

    return-object v0

    :pswitch_2b
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;

    return-object v0

    :pswitch_2c
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;

    return-object v0

    :pswitch_2d
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;

    return-object v0

    :pswitch_2e
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/UnreadMessage;

    return-object v0

    :pswitch_2f
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;

    return-object v0

    :pswitch_30
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;

    return-object v0

    :pswitch_31
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;

    return-object v0

    :pswitch_32
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;

    return-object v0

    :pswitch_33
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/CreatorBotClientReadyMessage;

    return-object v0

    :pswitch_34
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;

    return-object v0

    :pswitch_35
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiMediaStats;

    return-object v0

    :pswitch_36
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;

    return-object v0

    :pswitch_37
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;

    return-object v0

    :pswitch_38
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    return-object v0

    :pswitch_39
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    return-object v0

    :pswitch_3a
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;

    return-object v0

    :pswitch_3b
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;

    return-object v0

    :pswitch_3c
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;

    return-object v0

    :pswitch_3d
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    return-object v0

    :pswitch_3e
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;

    return-object v0

    :pswitch_3f
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    return-object v0

    :pswitch_40
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;

    return-object v0

    :pswitch_41
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;

    return-object v0

    :pswitch_42
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    return-object v0

    :pswitch_43
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;

    return-object v0

    :pswitch_44
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;

    return-object v0

    :pswitch_45
    const-class v0, Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;

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

    iget v0, p0, LX/JPN;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/StandardizedResponseItem;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :pswitch_0
    sget-wide v3, Lcom/facebook/rsys/ended/gen/VideoStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/VideoStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/VideoStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_1
    sget-wide v3, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_2
    sget-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFileData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/filelogging/gen/LogFileData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/filelogging/gen/LogFileData;->sMcfTypeId:J

    return-wide v3

    :pswitch_3
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_4
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;->sMcfTypeId:J

    return-wide v3

    :pswitch_5
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridGroupOptions;->sMcfTypeId:J

    return-wide v3

    :pswitch_6
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_7
    sget-wide v3, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->sMcfTypeId:J

    return-wide v3

    :pswitch_8
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_9
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCancelCreatedNotStartedParameters;->sMcfTypeId:J

    return-wide v3

    :pswitch_a
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;->sMcfTypeId:J

    return-wide v3

    :pswitch_b
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;->sMcfTypeId:J

    return-wide v3

    :pswitch_c
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoMetadata;->sMcfTypeId:J

    return-wide v3

    :pswitch_d
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_e
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;->sMcfTypeId:J

    return-wide v3

    :pswitch_f
    sget-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_10
    sget-wide v3, Lcom/facebook/rsys/log/gen/LogModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/log/gen/LogModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/log/gen/LogModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_11
    sget-wide v3, Lcom/facebook/rsys/media/gen/StreamInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/media/gen/StreamInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/media/gen/StreamInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_12
    sget-wide v3, Lcom/facebook/rsys/media/gen/UserStreamInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/media/gen/UserStreamInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/media/gen/UserStreamInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_13
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_14
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/ScreenShareStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/ScreenShareStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/ScreenShareStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_15
    sget-wide v3, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_16
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->sMcfTypeId:J

    return-wide v3

    :pswitch_17
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/AudioAttribution;->sMcfTypeId:J

    return-wide v3

    :pswitch_18
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/CaptionLocales;->sMcfTypeId:J

    return-wide v3

    :pswitch_19
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;->sMcfTypeId:J

    return-wide v3

    :pswitch_1a
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/Fallback;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/Fallback;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/Fallback;->sMcfTypeId:J

    return-wide v3

    :pswitch_1b
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_1c
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->sMcfTypeId:J

    return-wide v3

    :pswitch_1d
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/InstagramContentOwner;->sMcfTypeId:J

    return-wide v3

    :pswitch_1e
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->sMcfTypeId:J

    return-wide v3

    :pswitch_1f
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->sMcfTypeId:J

    return-wide v3

    :pswitch_20
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/Placeholder;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/Placeholder;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/Placeholder;->sMcfTypeId:J

    return-wide v3

    :pswitch_21
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/SizedUrl;->sMcfTypeId:J

    return-wide v3

    :pswitch_22
    sget-wide v3, Lcom/facebook/rsys/mediasync/gen/Video;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/mediasync/gen/Video;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/mediasync/gen/Video;->sMcfTypeId:J

    return-wide v3

    :pswitch_23
    sget-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueue;->sMcfTypeId:J

    return-wide v3

    :pswitch_24
    sget-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/messagequeue/gen/MessageQueueItem;->sMcfTypeId:J

    return-wide v3

    :pswitch_25
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatHistory;->sMcfTypeId:J

    return-wide v3

    :pswitch_26
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/ChatMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_27
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/Conversation;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/Conversation;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/Conversation;->sMcfTypeId:J

    return-wide v3

    :pswitch_28
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/LocationData;->sMcfTypeId:J

    return-wide v3

    :pswitch_29
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_2a
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/PsiToolData;->sMcfTypeId:J

    return-wide v3

    :pswitch_2b
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/ReadAloudData;->sMcfTypeId:J

    return-wide v3

    :pswitch_2c
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/RelevantMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_2d
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/SummarizeUnreadToolData;->sMcfTypeId:J

    return-wide v3

    :pswitch_2e
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/UnreadMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/UnreadMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/UnreadMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_2f
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/api/gen/VoiceCommandExecutionResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_30
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/AipRecordingResult;->sMcfTypeId:J

    return-wide v3

    :pswitch_31
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/ClientInstruction;->sMcfTypeId:J

    return-wide v3

    :pswitch_32
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/CommandData;->sMcfTypeId:J

    return-wide v3

    :pswitch_33
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/CreatorBotClientReadyMessage;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/CreatorBotClientReadyMessage;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/CreatorBotClientReadyMessage;->sMcfTypeId:J

    return-wide v3

    :pswitch_34
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiBizAgentViewModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_35
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiMediaStats;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiMediaStats;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiMediaStats;->sMcfTypeId:J

    return-wide v3

    :pswitch_36
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/GenAiTextPromptViewModel;->sMcfTypeId:J

    return-wide v3

    :pswitch_37
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/LiveAiConnectionState;->sMcfTypeId:J

    return-wide v3

    :pswitch_38
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->sMcfTypeId:J

    return-wide v3

    :pswitch_39
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->sMcfTypeId:J

    return-wide v3

    :pswitch_3a
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiConnectState;->sMcfTypeId:J

    return-wide v3

    :pswitch_3b
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_3c
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->sMcfTypeId:J

    return-wide v3

    :pswitch_3d
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->sMcfTypeId:J

    return-wide v3

    :pswitch_3e
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceCommand;->sMcfTypeId:J

    return-wide v3

    :pswitch_3f
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->sMcfTypeId:J

    return-wide v3

    :pswitch_40
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :pswitch_41
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/PromptData;->sMcfTypeId:J

    return-wide v3

    :pswitch_42
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->sMcfTypeId:J

    return-wide v3

    :pswitch_43
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolRequest;->sMcfTypeId:J

    return-wide v3

    :pswitch_44
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/SendMessageCommandData;->sMcfTypeId:J

    return-wide v3

    :pswitch_45
    sget-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/metaaivoicestate/gen/ShapeOfFeedCommandData;->sMcfTypeId:J

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
