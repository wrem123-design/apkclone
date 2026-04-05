.class public final LX/Yzg;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.domain.RiffVideoCutoutUseCase"
    f = "RiffVideoCutoutUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x185,
        0x197,
        0x198,
        0x19f
    }
    m = "runOnDeviceTracking"
    n = {
        "this",
        "currentMaskSource",
        "sourceVideo",
        "referenceFrame",
        "aiProcessor",
        "frameRetriever",
        "frameTimes",
        "maskMap",
        "boundingBoxes",
        "ptsList",
        "backwardFrameTimes",
        "processedCount",
        "totalFrames",
        "referenceFrameIdx",
        "this",
        "currentMaskSource",
        "sourceVideo",
        "referenceFrame",
        "aiProcessor",
        "frameRetriever",
        "maskMap",
        "boundingBoxes",
        "ptsList",
        "backwardFrameTimes",
        "processedCount",
        "inputBoundingBox",
        "inputPoints",
        "totalFrames",
        "this",
        "currentMaskSource",
        "sourceVideo",
        "referenceFrame",
        "aiProcessor",
        "frameRetriever",
        "maskMap",
        "boundingBoxes",
        "ptsList",
        "backwardFrameTimes",
        "processedCount",
        "inputBoundingBox",
        "inputPoints",
        "totalFrames",
        "this",
        "currentMaskSource",
        "sourceVideo",
        "aiProcessor",
        "frameRetriever",
        "maskMap",
        "boundingBoxes",
        "ptsList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public synthetic A0G:Ljava/lang/Object;

.field public final synthetic A0H:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Yzg;->A0H:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Yzg;->A0G:Ljava/lang/Object;

    iget v1, p0, LX/Yzg;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Yzg;->A02:I

    iget-object v1, p0, LX/Yzg;->A0H:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A02(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/6Ft;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
