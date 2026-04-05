.class public final LX/JyG;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAiTransitionsLoadingViewModel"
    f = "StoryAiTransitionsLoadingViewModel.kt"
    i = {
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
        0x1
    }
    l = {
        0x107,
        0x136
    }
    m = "processMediaWithLocalStitching"
    n = {
        "this",
        "mediums",
        "pairs",
        "height",
        "width",
        "usePhotosAsPauses",
        "enableVideos",
        "addLastMediaAtEnd",
        "mediums",
        "mutationIds",
        "addLastMediaAtEnd"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0"
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

.field public A07:Z

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/8T9;


# direct methods
.method public constructor <init>(LX/8T9;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/JyG;->A0A:LX/8T9;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/JyG;->A09:Ljava/lang/Object;

    iget v1, p0, LX/JyG;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JyG;->A03:I

    iget-object v2, p0, LX/JyG;->A0A:LX/8T9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v0}, LX/8T9;->A03(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
