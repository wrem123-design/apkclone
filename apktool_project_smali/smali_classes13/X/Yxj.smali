.class public final LX/Yxj;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.vibeedit.data.VibeEditRepository"
    f = "VibeEditRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x280
    }
    m = "uploadVideoSegment"
    n = {
        "this",
        "segment",
        "segmentIndex",
        "isOptimisticUpload"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Yxj;->A06:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Yxj;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Yxj;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Yxj;->A01:I

    iget-object v2, p0, LX/Yxj;->A06:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
