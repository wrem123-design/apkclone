.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.tts.TextToSpeechAudioRepository$requestTtsAudio$3"
    f = "TextToSpeechAudioRepository.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;FIZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A01:F

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:LX/LEL;

    iput-boolean p11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A01:F

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:LX/LEL;

    iget-boolean v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;FIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v7, p0

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:Ljava/lang/String;

    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A06:Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v16, 0x3e8

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c

    check-cast v15, LX/K8O;

    iget v14, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    iget v0, v15, LX/K8O;->A01:I

    if-ne v14, v0, :cond_2

    iget-object v1, v15, LX/K8O;->A07:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v15, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v12, v15, LX/K8O;->A02:LX/6ZQ;

    iget-object v0, v12, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v3, :cond_9

    if-eqz v10, :cond_9

    goto :goto_0

    :cond_5
    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/Ebt;

    invoke-virtual {v4, v5}, LX/Ebt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-lez v0, :cond_8

    const/4 v10, 0x1

    :goto_1
    const-string v0, ""

    if-eqz v10, :cond_6

    iget-object v12, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A07:Ljava/lang/String;

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v0

    if-nez v10, :cond_7

    sget-object v11, LX/10P;->A00:LX/10P;

    :goto_2
    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/String;

    iget v10, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A02:I

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A01:F

    const/4 v1, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/K8O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/K8O;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/K8O;->A07:Ljava/lang/String;

    iput-object v12, v0, LX/K8O;->A06:Ljava/lang/String;

    iput-object v11, v0, LX/K8O;->A02:LX/6ZQ;

    iput v10, v0, LX/K8O;->A01:I

    iput-object v3, v0, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput-object v1, v0, LX/K8O;->A08:Ljava/util/List;

    iput-object v1, v0, LX/K8O;->A04:Ljava/lang/Float;

    iput v2, v0, LX/K8O;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_7
    new-instance v11, LX/2CX;

    invoke-direct {v11, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v5}, LX/Ebt;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v15, LX/K8O;->A07:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A08:Ljava/lang/String;

    invoke-static {v0, v4, v9}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v15, LX/K8O;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v10, :cond_b

    :cond_a
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/Ebt;

    invoke-virtual {v0, v5}, LX/Ebt;->A01(Ljava/lang/String;)V

    sget-object v12, LX/10P;->A00:LX/10P;

    :cond_b
    iget-object v11, v15, LX/K8O;->A06:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v10, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A01:F

    iget-object v2, v15, LX/K8O;->A05:Ljava/lang/String;

    iget-object v1, v15, LX/K8O;->A08:Ljava/util/List;

    iget-object v0, v15, LX/K8O;->A04:Ljava/lang/Float;

    move/from16 v22, v14

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 v21, v10

    move-object v14, v12

    invoke-static/range {v14 .. v22}, LX/K8O;->A00(LX/6ZQ;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)LX/K8O;

    move-result-object v0

    :goto_3
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    iget-object v0, v0, LX/K8O;->A02:LX/6ZQ;

    iget v0, v0, LX/6ZQ;->A00:I

    if-nez v0, :cond_0

    iget-object v10, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A09:LX/LEL;

    iget-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A0A:Z

    iput v9, v7, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;->A00:I

    const/16 v17, 0x0

    move-object v11, v8

    move-object v12, v3

    move-object v13, v5

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v1

    move/from16 v18, v0

    invoke-static/range {v10 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
