.class public final LX/ZnJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A04:LX/PFr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;LX/PFr;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 1

    iput-object p3, p0, LX/ZnJ;->A04:LX/PFr;

    iput-object p1, p0, LX/ZnJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ZnJ;->A05:Ljava/lang/String;

    iput p7, p0, LX/ZnJ;->A01:I

    iput-object p5, p0, LX/ZnJ;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ZnJ;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput p6, p0, LX/ZnJ;->A00:F

    iput-boolean p8, p0, LX/ZnJ;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/ZnJ;->A04:LX/PFr;

    iget-object v3, v0, LX/PFr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, p0, LX/ZnJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZnJ;->A05:Ljava/lang/String;

    iget v11, p0, LX/ZnJ;->A01:I

    iget-object v6, p0, LX/ZnJ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ZnJ;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v10, p0, LX/ZnJ;->A00:F

    const/4 v7, 0x0

    iget-boolean v13, p0, LX/ZnJ;->A07:Z

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v0, LX/OrS;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbV;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0t:LX/EbV;

    :cond_1
    iget-boolean v12, v0, LX/EbV;->A01:Z

    iget v9, v0, LX/EbV;->A00:F

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L:LX/jAX;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;

    move-object v8, v7

    invoke-direct/range {v1 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore$requestTtsAudio$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;FFIZZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02:LX/8lN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
