.class public Lcom/facebook/rsys/ai/gen/OptionalParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

.field public final callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

.field public final callTrigger:Ljava/lang/String;

.field public final conversationHistory:Ljava/lang/String;

.field public final conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

.field public final datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

.field public final enableGenaiUnifiedResponse:Ljava/lang/Boolean;

.field public final entrypointRawValue:Ljava/lang/String;

.field public final genaiTier:Ljava/lang/String;

.field public final graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

.field public final llmModelName:Ljava/lang/String;

.field public final metaAiEphemeralThreadId:Ljava/lang/String;

.field public final mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

.field public final modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

.field public final proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

.field public final promptSessionId:Ljava/lang/String;

.field public final psiPerQueryOptInEnabled:Ljava/lang/Boolean;

.field public final psiQueryEnabled:Ljava/lang/String;

.field public final safetyLlmModelName:Ljava/lang/String;

.field public final selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

.field public final sessionCount:Ljava/util/Map;

.field public final sgSessionId:Ljava/lang/String;

.field public final shouldCreateUserThread:Ljava/lang/Boolean;

.field public final systemPrompt:Ljava/lang/String;

.field public final videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

.field public final videoEmbodimentEnabled:Ljava/lang/Boolean;

.field public final waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/OptionalParams;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;Lcom/facebook/rsys/ai/gen/MobiusParams;Lcom/facebook/rsys/ai/gen/ModelOverrides;Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;Lcom/facebook/rsys/ai/gen/VideoContext;Lcom/facebook/rsys/ai/gen/WaveformsSession;Lcom/facebook/rsys/voiceads/gen/AdContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "0"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p13

    iput-object v2, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->entrypointRawValue:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->promptSessionId:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callTrigger:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sgSessionId:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->metaAiEphemeralThreadId:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->llmModelName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->safetyLlmModelName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->systemPrompt:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    iput-object p1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationHistory:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

    iput-object p2, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

    iput-object p11, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoEmbodimentEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiQueryEnabled:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiPerQueryOptInEnabled:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->genaiTier:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    iput-object p7, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;

    iput-object p8, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

    iput-object p5, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    iput-object p6, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

    iput-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sessionCount:Ljava/util/Map;

    iput-object p10, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->shouldCreateUserThread:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->enableGenaiUnifiedResponse:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->entrypointRawValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->entrypointRawValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->promptSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->promptSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->callTrigger:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callTrigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->sgSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sgSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->metaAiEphemeralThreadId:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->metaAiEphemeralThreadId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->llmModelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->llmModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->safetyLlmModelName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->safetyLlmModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->systemPrompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->systemPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->conversationHistory:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationHistory:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->videoEmbodimentEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoEmbodimentEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->psiQueryEnabled:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiQueryEnabled:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->psiPerQueryOptInEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiPerQueryOptInEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->genaiTier:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->genaiTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->sessionCount:Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sessionCount:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->shouldCreateUserThread:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->shouldCreateUserThread:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams$Builder;->enableGenaiUnifiedResponse:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->enableGenaiUnifiedResponse:Ljava/lang/Boolean;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/OptionalParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_36

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/ai/gen/OptionalParams;

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->entrypointRawValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->entrypointRawValue:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->promptSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->promptSessionId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callTrigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->callTrigger:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sgSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->sgSessionId:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->metaAiEphemeralThreadId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->metaAiEphemeralThreadId:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->llmModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->llmModelName:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->safetyLlmModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->safetyLlmModelName:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->systemPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->systemPrompt:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationHistory:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationHistory:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    return v2

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_18
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

    if-nez v1, :cond_19

    if-eqz v0, :cond_1a

    return v2

    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoEmbodimentEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoEmbodimentEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    return v2

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiQueryEnabled:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiQueryEnabled:Ljava/lang/String;

    if-nez v1, :cond_1d

    if-eqz v0, :cond_1e

    return v2

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1e
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiPerQueryOptInEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiPerQueryOptInEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1f

    if-eqz v0, :cond_20

    return v2

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->genaiTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->genaiTier:Ljava/lang/String;

    if-nez v1, :cond_21

    if-eqz v0, :cond_22

    return v2

    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_22
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    if-nez v1, :cond_23

    if-eqz v0, :cond_24

    return v2

    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;

    if-nez v1, :cond_25

    if-eqz v0, :cond_26

    return v2

    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

    if-nez v1, :cond_27

    if-eqz v0, :cond_28

    return v2

    :cond_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_28
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    if-nez v1, :cond_29

    if-eqz v0, :cond_2a

    return v2

    :cond_29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2a
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2c

    return v2

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2c
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    if-nez v1, :cond_2d

    if-eqz v0, :cond_2e

    return v2

    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2e
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

    if-nez v1, :cond_2f

    if-eqz v0, :cond_30

    return v2

    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_30
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sessionCount:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->sessionCount:Ljava/util/Map;

    if-nez v1, :cond_31

    if-eqz v0, :cond_32

    return v2

    :cond_31
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_32
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->shouldCreateUserThread:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->shouldCreateUserThread:Ljava/lang/Boolean;

    if-nez v1, :cond_33

    if-eqz v0, :cond_34

    return v2

    :cond_33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_34
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->enableGenaiUnifiedResponse:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/OptionalParams;->enableGenaiUnifiedResponse:Ljava/lang/Boolean;

    if-nez v1, :cond_35

    if-eqz v0, :cond_36

    return v2

    :cond_35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_36
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->entrypointRawValue:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->promptSessionId:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callTrigger:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sgSessionId:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->metaAiEphemeralThreadId:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->llmModelName:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->safetyLlmModelName:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->systemPrompt:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationHistory:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoEmbodimentEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiQueryEnabled:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiPerQueryOptInEnabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->genaiTier:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sessionCount:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->shouldCreateUserThread:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->enableGenaiUnifiedResponse:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptionalParams{entrypointRawValue="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->entrypointRawValue:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",promptSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->promptSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",callTrigger="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callTrigger:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",sgSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sgSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",metaAiEphemeralThreadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->metaAiEphemeralThreadId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",llmModelName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->llmModelName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",safetyLlmModelName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->safetyLlmModelName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x159

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->systemPrompt:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",proactiveVoicePrompt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->proactiveVoicePrompt:Lcom/facebook/rsys/ai/gen/ProactiveVoicePrompt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationStarterPrompt:Lcom/facebook/rsys/ai/gen/ConversationStarterPrompt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",conversationHistory="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->conversationHistory:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",modelOverrides="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->modelOverrides:Lcom/facebook/rsys/ai/gen/ModelOverrides;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mobiusParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->mobiusParams:Lcom/facebook/rsys/ai/gen/MobiusParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoEmbodimentEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoEmbodimentEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",psiQueryEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiQueryEnabled:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",psiPerQueryOptInEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->psiPerQueryOptInEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",genaiTier="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->genaiTier:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",graphqlQueryContext="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->graphqlQueryContext:Lcom/facebook/rsys/ai/gen/GraphqlQueryContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",waveformsSession="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->waveformsSession:Lcom/facebook/rsys/ai/gen/WaveformsSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",adContext="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->adContext:Lcom/facebook/rsys/voiceads/gen/AdContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->callAdsContext:Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",datingParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->datingParams:Lcom/facebook/rsys/ai/gen/DatingParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selectedEmbodimentParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->selectedEmbodimentParams:Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoContext="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->videoContext:Lcom/facebook/rsys/ai/gen/VideoContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sessionCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->sessionCount:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",shouldCreateUserThread="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->shouldCreateUserThread:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableGenaiUnifiedResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/OptionalParams;->enableGenaiUnifiedResponse:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
