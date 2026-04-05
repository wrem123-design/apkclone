.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore$requestTtsAudioList$1$1$1"
    f = "ClipsAudioStore.kt"
    i = {}
    l = {
        0x79b
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

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;FIZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0A:Ljava/util/List;

    iput p12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A02:I

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A08:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A09:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A06:Ljava/util/List;

    iput-boolean p13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0C:Z

    iput p11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A01:F

    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0B:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A07:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0A:Ljava/util/List;

    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A02:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A08:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A09:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A06:Ljava/util/List;

    iget-boolean v13, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0C:Z

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A01:F

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0B:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A07:Ljava/util/List;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;FIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0A:Ljava/util/List;

    iget v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A02:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v13, :cond_3

    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v12, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A05:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A08:Ljava/util/List;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A09:Ljava/util/List;

    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A06:Ljava/util/List;

    iget-boolean v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0C:Z

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A01:F

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A0B:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A07:Ljava/util/List;

    iget-object v11, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-static {v10, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v20

    invoke-static {v9, v8}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v8}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    if-nez v5, :cond_2

    invoke-static {v1, v8}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v21

    iput v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudioList$1$1$1;->A00:I

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;FIZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
