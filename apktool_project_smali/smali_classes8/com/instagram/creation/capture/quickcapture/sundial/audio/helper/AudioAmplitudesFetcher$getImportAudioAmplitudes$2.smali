.class public final Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.audio.helper.AudioAmplitudesFetcher$getImportAudioAmplitudes$2"
    f = "AudioAmplitudesFetcher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GJk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/GJk;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A01:LX/GJk;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A02:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A00:J

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A01:LX/GJk;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A02:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A00:J

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;-><init>(LX/GJk;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A01:LX/GJk;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/a14;->A00:LX/a14;

    invoke-virtual {v0, v1}, LX/a14;->A01(Ljava/lang/String;)LX/ZWM;

    move-result-object v0

    iget-object v4, v0, LX/ZWM;->A01:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/GJk;->A02:LX/NnA;

    invoke-interface {v0, v1, v4}, LX/NnA;->G16(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, v3, LX/GJk;->A07:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-wide v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A00:J

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/32N;

    invoke-direct/range {v2 .. v9}, LX/32N;-><init>(LX/GJk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
