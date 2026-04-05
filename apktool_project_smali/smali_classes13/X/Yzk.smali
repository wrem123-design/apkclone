.class public final LX/Yzk;
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
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x20b,
        0x22f,
        0x236,
        0x24e
    }
    m = "processTrackingPass"
    n = {
        "this",
        "aiProcessor",
        "referenceFramePoints",
        "maskMap",
        "boundingBoxes",
        "ptsList",
        "processedCount",
        "producerJob",
        "currentBoundingBox",
        "currentPoints",
        "pendingMaskBitmap",
        "pendingPtsUs",
        "totalFrames",
        "startModelFrameNumber",
        "modelFrameNumber",
        "this",
        "aiProcessor",
        "referenceFramePoints",
        "maskMap",
        "boundingBoxes",
        "ptsList",
        "processedCount",
        "producerJob",
        "currentBoundingBox",
        "currentPoints",
        "pendingPtsUs",
        "bitmap",
        "encodeJob",
        "totalFrames",
        "startModelFrameNumber",
        "modelFrameNumber",
        "actualPtsUs",
        "this",
        "aiProcessor",
        "referenceFramePoints",
        "maskMap",
        "boundingBoxes",
        "ptsList",
        "processedCount",
        "producerJob",
        "currentBoundingBox",
        "currentPoints",
        "pendingPtsUs",
        "bitmap",
        "aiResult",
        "totalFrames",
        "startModelFrameNumber",
        "modelFrameNumber",
        "actualPtsUs",
        "currentBoundingBox",
        "currentPoints"
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
        "I$2",
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
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
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
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

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

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/Object;

.field public synthetic A0J:Ljava/lang/Object;

.field public final synthetic A0K:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Yzk;->A0K:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    iput-object p1, p0, LX/Yzk;->A0J:Ljava/lang/Object;

    iget v1, p0, LX/Yzk;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Yzk;->A03:I

    iget-object v3, p0, LX/Yzk;->A0K:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move v13, v12

    invoke-static/range {v0 .. v13}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A01(Landroid/graphics/Rect;LX/cdn;LX/Yfi;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/igO;[III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
