.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.tts.TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3"
    f = "TextToSpeechAudioRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {
        "audioRes",
        "returnedFile",
        "segment"
    }
    s = {
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/igO;LX/LEL;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A08:LX/LEL;

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A08:LX/LEL;

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A09:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v9, LX/2a1;->A02:LX/2a1;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A00:I

    const/4 v8, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A04:Ljava/lang/Object;

    check-cast v4, LX/K8O;

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A03:Ljava/lang/Object;

    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v11, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    check-cast v11, LX/6ZQ;

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    check-cast v6, LX/H21;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/ZWM;

    :goto_0
    iget-object v8, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    iget-object v3, v6, LX/H21;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/ZWM;->A01:Ljava/util/List;

    iget-object v13, v1, LX/ZWM;->A00:Ljava/lang/Float;

    :goto_1
    iget-object v14, v4, LX/K8O;->A05:Ljava/lang/String;

    iget-object v15, v4, LX/K8O;->A07:Ljava/lang/String;

    iget v1, v4, LX/K8O;->A01:I

    iget-object v12, v4, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v0, v4, LX/K8O;->A00:F

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v19}, LX/K8O;->A00(LX/6ZQ;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)LX/K8O;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_1
    :goto_2
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_2
    move-object v2, v13

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    check-cast v6, LX/H21;

    iget-object v11, v6, LX/H21;->A00:LX/6ZQ;

    instance-of v0, v11, LX/BUk;

    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A07:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K8O;

    if-eqz v4, :cond_1

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A09:Z

    if-eqz v0, :cond_5

    instance-of v0, v11, LX/2CX;

    if-eqz v0, :cond_5

    invoke-virtual {v11}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x699bd4a3

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/kzn;

    invoke-direct {v0, v3, v13, v1}, LX/kzn;-><init>(Ljava/lang/String;LX/igO;I)V

    iput-object v6, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A05:Ljava/lang/Object;

    iput-object v11, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A01:Ljava/lang/Object;

    iput-object v7, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A02:Ljava/lang/Object;

    iput-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A03:Ljava/lang/Object;

    iput-object v4, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A04:Ljava/lang/Object;

    iput v8, v10, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;->A00:I

    invoke-static {v10, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_5
    move-object v1, v13

    goto/16 :goto_0
.end method
