.class public final Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ebt;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>(LX/Ebt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/Ebt;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:LX/LEo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;IZ)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    move-object v3, p5

    instance-of v0, p5, LX/KuJ;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/KuJ;

    iget v0, v4, LX/KuJ;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/KuJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuJ;->A00:I

    :goto_0
    iget-object v2, v4, LX/KuJ;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/KuJ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuJ;

    invoke-direct {v4, p1, p5, v5}, LX/KuJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/KuJ;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/KuJ;->A02:Ljava/lang/Object;

    iput-object p6, v4, LX/KuJ;->A03:Ljava/lang/Object;

    iput-boolean p8, v4, LX/KuJ;->A05:Z

    iput v0, v4, LX/KuJ;->A00:I

    const/4 p5, 0x0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchNewTextToSpeechFile$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;IZ)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v6}, LX/3qc;-><init>(LX/LEN;)V

    goto :goto_1

    :cond_2
    iget-boolean p8, v4, LX/KuJ;->A05:Z

    iget-object p6, v4, LX/KuJ;->A03:Ljava/lang/Object;

    check-cast p6, LX/LEL;

    iget-object p3, v4, LX/KuJ;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v4, LX/KuJ;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/KZi;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;

    move-object v6, v0

    move-object p0, p1

    move-object p1, p3

    move-object p2, v1

    move-object p3, p6

    move p4, p8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$fetchAndCollectNewTextToSpeechFile$3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    iput-object v1, v4, LX/KuJ;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/KuJ;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/KuJ;->A03:Ljava/lang/Object;

    iput v5, v4, LX/KuJ;->A00:I

    invoke-static {v4, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03:LX/LEo;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;FIZ)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository$requestTtsAudio$3;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;FIZ)V

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:LX/Ebt;

    invoke-virtual {v0, p1}, LX/Ebt;->A01(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
