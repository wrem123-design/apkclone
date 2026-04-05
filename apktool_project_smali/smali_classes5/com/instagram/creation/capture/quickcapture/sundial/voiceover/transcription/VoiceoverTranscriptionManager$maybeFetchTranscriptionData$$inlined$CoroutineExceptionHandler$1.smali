.class public final Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;
.super LX/7t5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $currentFlowId$inlined:J

.field public final synthetic $onUpdate$inlined:LX/LEN;

.field public final synthetic $segment$inlined:LX/NDN;

.field public final synthetic this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;


# direct methods
.method public constructor <init>(LX/1dW;LX/LEN;LX/NDN;Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;J)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$onUpdate$inlined:LX/LEN;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$segment$inlined:LX/NDN;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$currentFlowId$inlined:J

    invoke-direct {p0, p1}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$onUpdate$inlined:LX/LEN;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$segment$inlined:LX/NDN;

    iget-object v3, v0, LX/NDN;->A0G:Ljava/lang/String;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$segment$inlined:LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A00:LX/6fz;

    iget-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$currentFlowId$inlined:J

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v3, 0x166608fe

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method
