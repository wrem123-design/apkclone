.class public final LX/KuJ;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/KuJ;->$t:I

    iput-object p1, p0, LX/KuJ;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/KuJ;->$t:I

    iput-object p1, p0, LX/KuJ;->A04:Ljava/lang/Object;

    iget v1, p0, LX/KuJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuJ;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/KuJ;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move v8, v7

    invoke-static/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/KuJ;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/KuJ;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWz;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
