.class public final LX/KuL;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.usecases.ClipsStickerAudioUseCase"
    f = "ClipsStickerAudioUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19
    }
    m = "generateClipsStickerAudioForCutoutStickers"
    n = {
        "this",
        "id",
        "type",
        "audioDurationMs",
        "intervalStartTimeMs",
        "intervalDurationMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/KuL;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iput-object p1, p0, LX/KuL;->A07:Ljava/lang/Object;

    iget v1, p0, LX/KuL;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/KuL;->A03:I

    iget-object v0, p0, LX/KuL;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00(LX/JLm;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
